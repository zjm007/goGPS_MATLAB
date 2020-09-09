%   CLASS Receiver_Settings
% =========================================================================
%
% DESCRIPTION
%   Class to store receiver dependent parameters
%
% EXAMPLE
%   receiver_setting = Receiver_Settings();
%

%--- * --. --- --. .--., ... * ---------------------------------------------
%               ___ ___ ___
%     __ _ ___ / __| _ | __|
%    / _` / _ \ (_ |  _|__ \
%    \__, \___/\___|_| |___/
%    |___/                    v 1.0b8
%
%--------------------------------------------------------------------------
%  Copyright (C) 2009-2019 Mirko Reguzzoni, Eugenio Realini
%  Written by:       Giulio Tagliaferro
%  Contributors:     Giulio Tagliaferro, Andrea Gatti,, ...
%  A list of all the historical goGPS contributors is in CREDITS.nfo
%--------------------------------------------------------------------------
%
%   This program is free software: you can redistribute it and/or modify
%   it under the terms of the GNU General Public License as published by
%   the Free Software Foundation, either version[3 of the License, or
%   (at your option) any later version.
%
%   This program is distributed in the hope that it will be useful,
%   but WITHOUT ANY WARRANTY; without even the implied warranty of
%   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%   GNU General Public License for more details.
%
%   You should have received a copy of the GNU General Public License
%   along with this program.  If not, see <http://www.gnu.org/licenses/>.
%
%--------------------------------------------------------------------------
% 01100111 01101111 01000111 01010000 01010011
%--------------------------------------------------------------------------
classdef Receiver_Settings < Exportable
    properties
        %-------------------------------------
        % Deafult Value for obesrvations std
        %-------------------------------------
        stds = struct(    ...
            'G1C', [3	0.003], ...
            'G1S', [0.3	0.003], ...
            'G1L', [0.3	0.003], ...
            'G1X', [0.3	0.003], ...
            'G1P', [0.3	0.003], ...
            'G1W', [0.3	0.003], ...
            'G1Y', [0.3	0.003], ...
            'G1M', [0.3	0.003], ...
            'G1N', [0.3	0.003], ...
            'G1_', [3	0.003], ...
            'G2C', [3	0.003], ...
            'G2D', [0.3	0.003], ...
            'G2S', [0.3	0.003], ...
            'G2L', [0.3	0.003], ...
            'G2X', [0.3	0.003], ...
            'G2P', [0.3	0.003], ...
            'G2W', [0.3	0.003], ...
            'G2Y', [0.3	0.003], ...
            'G2M', [0.3	0.003], ...
            'G2N', [0.3	0.003], ...
            'G2_', [3	0.003], ...
            'G2F', [3	0.003], ...
            'G5I', [0.3	0.003], ...
            'G5Q', [0.3	0.003], ...
            'G5X', [0.3	0.003], ...
            'G5_', [3	0.003], ...
            'R1C', [3	0.003], ...
            'R1P', [0.3	0.003], ...
            'R1_', [3	0.003], ...
            'R2C', [3	0.003], ...
            'R2P', [0.3	0.003], ...
            'R2_', [3	0.003], ...
            'R3I', [0.3	0.003], ...
            'R3Q', [0.3	0.003], ...
            'R3X', [0.3	0.003], ...
            'R3_', [3	0.003], ...
            'E1A', [3	0.003], ...
            'E1B', [3	0.003], ...
            'E1C', [3	0.003], ...
            'E1X', [3	0.003], ...
            'E1Z', [3	0.003], ...
            'E1_', [3	0.003], ...
            'E5I', [0.3	0.003], ...
            'E5Q', [0.3	0.003], ...
            'E5X', [0.3	0.003], ...
            'E5_', [3	0.003], ...
            'E7I', [0.3	0.003], ...
            'E7Q', [0.3	0.003], ...
            'E7X', [0.3	0.003], ...
            'E7_', [3	0.003], ...
            'E8I', [0.3	0.003], ...
            'E8Q', [0.3	0.003], ...
            'E8X', [0.3	0.003], ...
            'E8_', [3	0.003], ...
            'E6A', [0.3	0.003], ...
            'E6B', [0.3	0.003], ...
            'E6C', [0.3	0.003], ...
            'E6X', [0.3	0.003], ...
            'E6Z', [0.3	0.003], ...
            'E6_', [3	0.003], ...
            'S1C', [0.3	0.003], ...
            'S1_', [3	0.003], ...
            'S5I', [0.3	0.003], ...
            'S5Q', [0.3	0.003], ...
            'S5X', [0.3	0.003], ...
            'S5_', [3	0.003], ...
            'J1C', [0.3	0.003], ...
            'J1S', [0.3	0.003], ...
            'J1L', [0.3	0.003], ...
            'J1X', [0.3	0.003], ...
            'J1Z', [0.3	0.003], ...
            'J1_', [3	0.003], ...
            'J2S', [0.3	0.003], ...
            'J2L', [0.3	0.003], ...
            'J2X', [0.3	0.003], ...
            'J2_', [3	0.003], ...
            'J5I', [0.3	0.003], ...
            'J5Q', [0.3	0.003], ...
            'J5X', [0.3	0.003], ...
            'J5_', [3	0.003], ...
            'J6S', [0.3	0.003], ...
            'J6L', [0.3	0.003], ...
            'J6X', [0.3	0.003], ...
            'J6_', [3	0.003], ...
            'C2I', [0.3	0.003], ...
            'C2Q', [0.3	0.003], ...
            'C2X', [0.3	0.003], ...
            'C2_', [3	0.003], ...
            'C7I', [0.3	0.003], ...
            'C7Q', [0.3	0.003], ...
            'C7X', [0.3	0.003], ...
            'C7_', [3	0.003], ...
            'C6I', [0.3	0.003], ...
            'C6Q', [0.3	0.003], ...
            'C6X', [0.3	0.003], ...
            'C6_', [3	0.003], ...
            'I5A', [0.3	0.003], ...
            'I5B', [0.3	0.003], ...
            'I5C', [0.3	0.003], ...
            'I5X', [0.3	0.003], ...
            'I5_', [3	0.003], ...
            'I9A', [0.3	0.003], ...
            'I9B', [0.3	0.003], ...
            'I9C', [0.3	0.003], ...
            'I9X', [0.3	0.003], ...
            'I9_', [3	0.003]);
    end
    methods
        function std = getStd(this, system, obs_code)            
            % get std for given observation

            obs_code = strrep(obs_code,' ','_');
            if ~isfield(this.stds, ([system obs_code(2:3)]))
                 if obs_code(1) == 'C'
                    std = 3;
                elseif obs_code(1) == 'L'
                    std = 0.003;
                 else
                    log = Core.getLogger();
                    log.addWarning(['No std present for obesrvation type:_',obs_code(1)])
                end
            else
                std = this.stds.([system obs_code(2:3)]);
                if obs_code(1) == 'C'
                    std = std(1);
                elseif obs_code(1) == 'L'
                    std = std(2);
                else
                    log = Core.getLogger();
                    log.addWarning(['No std present for obesrvation type:_',obs_code(1)])
                end
            end
        end
        function loadSetting(this)
            %load custom settings file: TO BE IMPLEMENTED
        end
    end
end
