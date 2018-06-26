function [str_is_found] = instr(str, pattern)
    % implementation fo constains function, not presents in all matlab
    %
    % SYNTAX:
    %   str_is_found = instr(str, pattern)
    %
    %--- * --. --- --. .--. ... * ---------------------------------------------
    %               ___ ___ ___
    %     __ _ ___ / __| _ | __|
    %    / _` / _ \ (_ |  _|__ \
    %    \__, \___/\___|_| |___/
    %    |___/                    v 0.6.0 alpha 3 - nightly
    %
    %--------------------------------------------------------------------------
    %  Copyright (C) 2009-2018 Mirko Reguzzoni, Eugenio Realini
    %  Written by:       Andrea Gatti
    %  Contributors:     Andrea Gatti ...
    %  A list of all the historical goGPS contributors is in CREDITS.nfo
    %--------------------------------------------------------------------------
    %
    %   This program is free software: you can redistribute it and/or modify
    %   it under the terms of the GNU General Public License as published by
    %   the Free Software Foundation, either version 3 of the License, or
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

    str_is_found = ~isempty(strfind(str,pattern)); %#ok<STREMP>
end
