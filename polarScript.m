%  Copyright 2013 Marco Aurelio Barbosa Fagnani Gomes Lotz
% 
%    Licensed under the Apache License, Version 2.0 (the "License"); you
%    may not use this file except in compliance with the License. You may
%    obtain a copy of the License at
% 
%        http://www.apache.org/licenses/LICENSE-2.0
% 
%    Unless required by applicable law or agreed to in writing, software
%    distributed under the License is distributed on an "AS IS" BASIS,
%    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
%    implied. See the License for the specific language governing
%    permissions and limitations under the License.
%==========================================================================

% This script was created by Marco Aurelio Gomes Lotz and is available under
% Apache License. For more details, visit: http://www.apache.org/licenses/
% Originally Available from: github.com/marcolotz

% Function Description:
% Now, ph(6:17) are handles of text() objects whose String property is an 
% angle. The correspondences are:
% 6: 0, 7: 180, 8: 330, 9: 150, 10: 300, 11: 120, 12: 270, 13: 90, 14: 240,
% 15: 60, 16: 210, 17: 30
% Thus you would, for example, set(ph(8),'String','-30')
% set(ph(6),'String','0 seconds');
% set(ph(7),'String',num2str(size(audioData,1)/2/Fs));
% set(ph(8),'String',num2str(size(audioData,1)*330/(360*Fs)));
% set(ph(9),'String',num2str(size(audioData,1)*150/(360*Fs)));
% set(ph(10),'String',num2str(size(audioData,1)*300/(360*Fs)));
% set(ph(11),'String',num2str(size(audioData,1)*120/(360*Fs)));
% set(ph(12),'String',num2str(size(audioData,1)*270/(360*Fs)));
% set(ph(13),'String',num2str(size(audioData,1)*90/(360*Fs)));
% set(ph(14),'String',num2str(size(audioData,1)*240/(360*Fs)));
% set(ph(15),'String',num2str(size(audioData,1)*60/(360*Fs)));
% set(ph(16),'String',num2str(size(audioData,1)*210/(360*Fs)));
% set(ph(17),'String',num2str(size(audioData,1)*30/(360*Fs)));


%input: Number of samples - the number of samples in the evaluated song.
%       Fs: The sampling frequency of the evaluated song

function [] = ChangeAngle( NumberOfSamples, Fs )

ph = allchild(gca);  %hidden children!!

sec30 = NumberOfSamples*30/(360*Fs);
sec60 = NumberOfSamples*60/(360*Fs);
sec90 = NumberOfSamples*90/(360*Fs);
sec120 = NumberOfSamples*120/(360*Fs);
sec150 = NumberOfSamples*150/(360*Fs);
sec180 = NumberOfSamples*180/(360*Fs);
sec210 = NumberOfSamples*210/(360*Fs);
sec240 = NumberOfSamples*240/(360*Fs);
sec270 = NumberOfSamples*270/(360*Fs);
sec300 = NumberOfSamples*300/(360*Fs);
sec330 = NumberOfSamples*330/(360*Fs);


set(ph(6),'String','0 seconds');
set(ph(7),'String',num2str(sec180));
set(ph(8),'String',num2str(sec330));
set(ph(9),'String',num2str(sec150));
set(ph(10),'String',num2str(sec300));
set(ph(11),'String',num2str(sec120));
set(ph(12),'String',num2str(sec270));
set(ph(13),'String',num2str(sec90));
set(ph(14),'String',num2str(sec240));
set(ph(15),'String',num2str(sec60));
set(ph(16),'String',num2str(sec210));
set(ph(17),'String',num2str(sec30));

end

