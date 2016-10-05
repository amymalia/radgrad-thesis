\@setckpt{abstract}{
\@setckpt{acknowledgments}{
\@setckpt{appendix}{
\@setckpt{conclusion}{
\@setckpt{dedication}{
\@setckpt{design}{
\@setckpt{implementation}{
\@setckpt{introduction}{
\@setckpt{related-work}{
\@setckpt{results}{
\@writefile{lof}{\addvspace {10\p@ }}
\@writefile{lof}{\addvspace {10\p@ }}
\@writefile{lof}{\addvspace {10\p@ }}
\@writefile{lof}{\addvspace {10\p@ }}
\@writefile{lof}{\addvspace {10\p@ }}
\@writefile{lof}{\addvspace {10\p@ }}
\@writefile{lof}{\addvspace {10\p@ }}
\@writefile{lof}{\contentsline {figure}{\numberline {1.1}{\ignorespaces An illustration of two acoustic emplacements. The left rig consists of a float (orange circle) capable of lifting the rig without the ballast, a long rope, an acoustic receiver (green cylinder) and an acoustic quick release (red) attached to a strong ballast (purple). The ballast is sufficiently heavy to keep the entire rig from drifting with the current. Upon signaling the quick release, the ballast is released, and the float carries the rig (receiver, line, and quick release) to the surface. This type of rig is suitable for deeper deployments, or areas where no solid structure exists (coral, rock formation). The right rig consists of an emplacement for shallower waters or near solid structures (coral, rock formation). Here, a steel rod is driven into a solid structure, cemented into place, and an acoustic receiver is attached. \relax }}{2}{figure.caption.6}}
\@writefile{lof}{\contentsline {figure}{\numberline {2.1}{\ignorespaces An illustration of how ray tracing is used within a 3D environment to identify potential visual obstructions. Ray tracing is used to determine which cells potentially block the line of sight between the receiver-containing cell $p$ and the target cell $q$. Shaded cells must be evaluated by a Line of Sight algorithm to determine which portion of the target area in $q$ is visible from $p$. \cite  {Akbarzadeh2013}\relax }}{13}{figure.caption.12}}
\@writefile{lof}{\contentsline {figure}{\numberline {3.1}{\ignorespaces (a) illustrates the bathymetric shadowing model for two adjacent cells within a bathymetric grid. (b) shows how artificially increasing the resolution of the bathymetric grid from (a) using the duplication method of cell sub-division does not affect the bathymetric shadowing model but increases the number of cells to consider. (c) shows how artificially increasing the resolution using a smoothing function increased the number of cells to consider and can lead to inflated signal reception.\relax }}{20}{figure.caption.13}}
\@writefile{lof}{\contentsline {figure}{\numberline {3.2}{\ignorespaces An example of a distribution given by the Ornstein-Uhlenbeck Model with a high attraction value in the x-direction, a low attraction value in the y-direction, and a correlation value of 0.7.\relax }}{22}{figure.caption.14}}
\@writefile{lof}{\contentsline {figure}{\numberline {3.3}{\ignorespaces An illustration of how ray tracing and integration over a shape function can be used in Option 2 \& Option 3 to compute the probability of detecting fish within a cell. Dotted lines indicate the maximum and minimum depths visible to the receiver. The normal distributions in green/red indicate the distribution of fish within a given cell as determined by a shape function. The green portion of the curve indicates the observable section of the distribution, while the red indicates the unobservable section. The observable section (green) is computed by integration over the shape function. \relax }}{26}{figure.caption.15}}
\@writefile{lof}{\contentsline {figure}{\numberline {3.4}{\ignorespaces An illustration of how the critical slope, and $D_{max}$ are computed between cells $p$ and $q$. The slope between the receiver and all intervening cells are computed (blue and red arrows). Then, the greatest slope is selected as $m_{crit}$ (dark red arrow) because it poses the greatest obstruction to vision of cell $q$. Finally, $m_{crit}$ is projected into cell $q$ (the light red arrow) to determine $D_{max}$. \relax }}{27}{figure.caption.16}}
\@writefile{lof}{\contentsline {figure}{\numberline {3.5}{\ignorespaces An illustration of the Exact Suppression Algorithm. (a) depicts a bathymetry grid with infinitely high walls (the white 'h' shape) on an otherwise flat plane (blue region). (b) depicts a Behavior Grid with a distribution (given by the OU movement model) of animals around the walls. (c) shows the computed Goodness of Receiver (receiver) locations within the study site. The program first identifies location 1 (the blue circle) as having the highest unique data recovery rate, and places a receiver there. The dotted lines represent the receiver's Detection Range. In (d), the program suppresses the Behavior Grid by subtracting the ERT of each cell within Suppression Range. Here the Suppression Range Factor is 1.0, so the Suppression Area is the same as the Detection Area. In (e), the Goodness Grid is recalculated, taking into account the suppressed Behavior Grid. Additionally, the program identifies location 2 as having the highest Unique Data Recovery Rate. In (f), the Behavior Grid is again suppressed to account for the placement of receiver (2). \relax }}{29}{figure.caption.17}}
\@writefile{lof}{\contentsline {figure}{\numberline {3.6}{\ignorespaces An illustration of how ray tracing is used within a 3D environment to identify potential visual obstructions. Ray tracing is used to determine which cells potentially block the line of sight between the receiver-containing cell $p$, and the target cell $q$. Shaded cells must be evaluated by the Line of Sight algorithm to determine which portion of the water column in $q$ that is visible from $p$. \cite  {Akbarzadeh2013}\relax }}{32}{figure.caption.18}}
\@writefile{lof}{\contentsline {figure}{\numberline {4.1}{\ignorespaces A screen shot of the webapp GUI. On the right is a Google Map widget that assists users in choosing latitude and longitude boundaries for their study site (defining their Bathymetry Grid). On the left is a list of simulation options implemented as drop-down lists, and simulation parameters implemented as text boxes. At the bottom (hidden) is a ``Submit'' button that sends that validates the parameters and sends them to the server. All parameters fields and lists display ``tool tip'' style descriptions of the parameter that field/list represents. \relax }}{43}{figure.caption.23}}
\@writefile{lof}{\contentsline {figure}{\numberline {5.1}{\ignorespaces  A graphical representation of the cumulative and per-receiver UDRR. User-placed receivers are representd by a grey line, system-placed receivers are represented by the black line, and projected receivers are represented by the green line.\relax }}{47}{figure.caption.24}}
\@writefile{lof}{\contentsline {figure}{\numberline {5.2}{\ignorespaces A graphical representation of an artificial Bathymetry file at a 1m resolution (each cell has an edge length of 1m). Darker cells represent greater depths, while white cells represent inaccessible terrain (dry land). The optimal receiver locations are shown on the Grid as blue numbered circles, user-placed receivers as grey circles, and projected receivers as green circles. All receivers have their Detection Range shown as dotted lines.\relax }}{48}{figure.caption.25}}
\@writefile{lof}{\contentsline {figure}{\numberline {5.3}{\ignorespaces The Behavior Grid represented as a heat map Higher levels of animal residency correspond with pink cells, moderate levels as light blue, and white for non-residency (inhospitable habitat such as dry land). The optimal receiver locations are shown on the Grid as blue numbered circles, user-placed receivers as grey circles, and projected receivers as green circles. All receivers have their Detection Range shown as dotted lines.\relax }}{49}{figure.caption.26}}
\@writefile{lof}{\contentsline {figure}{\numberline {5.4}{\ignorespaces The Goodness Grid represented as a heat map showing the sum total of Estimated Receivable Transmissions (ERT) for a receiver placed in a particular cell. The legend in the top right assigns color coding to various ERT values. The optimal receiver locations are shown on the Grid as blue numbered circles, user-placed receivers as grey circles, and projected receivers as green circles. All receivers have their Detection Range shown as dotted lines.\relax }}{50}{figure.caption.27}}
\@writefile{lof}{\contentsline {figure}{\numberline {5.5}{\ignorespaces The Coverage Grid represented as a heatmap showing the quantity of Estimated Receivable Transmissions from each cell in the study site, for the designated receiver array configuration. The legend in the top right assigns color coding to various ERT values. The optimal receiver locations are shown on the Grid as blue numbered circles, user-placed receivers as grey circles, and projected receivers as green circles. All receivers have their Detection Range shown as dotted lines. The missing corner of of Receiver 4's Detection Area is due to the presence of an obscuring section of Bathymetry (dry land).\relax }}{51}{figure.caption.28}}
\@writefile{lof}{\contentsline {figure}{\numberline {5.6}{\ignorespaces A first-person view of the 3D space modeled in the program. Users would be able to ``swim'' through the environment and gain a better perspective on what they are modeling, what their receiver array might look like in the environment, and where more receivers might be needed.\relax }}{54}{figure.caption.29}}
\@writefile{lot}{\addvspace {10\p@ }}
\@writefile{lot}{\addvspace {10\p@ }}
\@writefile{lot}{\addvspace {10\p@ }}
\@writefile{lot}{\addvspace {10\p@ }}
\@writefile{lot}{\addvspace {10\p@ }}
\@writefile{lot}{\addvspace {10\p@ }}
\@writefile{lot}{\addvspace {10\p@ }}
\@writefile{lot}{\contentsline {table}{\numberline {1.1}{\ignorespaces Cost Summary of Alternative Technologies \relax }}{4}{table.caption.7}}
\@writefile{lot}{\contentsline {table}{\numberline {1.2}{\ignorespaces Lifespan \& Total Expected Transmissions \relax }}{5}{table.caption.8}}
\@writefile{lot}{\contentsline {table}{\numberline {1.3}{\ignorespaces Price per 10,000 Transmissions by Technology \relax }}{5}{table.caption.9}}
\@writefile{lot}{\contentsline {table}{\numberline {2.1}{\ignorespaces Study Site Characteristics \relax }}{11}{table.caption.10}}
\@writefile{lot}{\contentsline {table}{\numberline {2.2}{\ignorespaces Cumberland Sound Range Test Data \relax }}{11}{table.caption.11}}
\@writefile{lot}{\contentsline {table}{\numberline {4.1}{\ignorespaces A summary of the key-value pairs in the \texttt  {result} dictionary. \relax }}{39}{table.caption.19}}
\@writefile{lot}{\contentsline {table}{\numberline {4.2}{\ignorespaces A summary of the \texttt  {params} key-value pairs used in Bathymetry Parsing module. \relax }}{39}{table.caption.20}}
\@writefile{lot}{\contentsline {table}{\numberline {4.3}{\ignorespaces A summary of the \texttt  {params} key-value pairs used in Animal Modeling module. \newline  * optional parameters. \relax }}{40}{table.caption.21}}
\@writefile{lot}{\contentsline {table}{\numberline {4.4}{\ignorespaces A summary of the \texttt  {params} key-value pairs used in the Suppression module. \newline  * optional parameters. \relax }}{41}{table.caption.22}}
\@writefile{toc}{\contentsline {chapter}{Abstract}{v}{chapter*.2}}
\@writefile{toc}{\contentsline {chapter}{Acknowledgments}{iv}{chapter*.1}}
\@writefile{toc}{\contentsline {chapter}{List of Figures}{viii}{chapter*.5}}
\@writefile{toc}{\contentsline {chapter}{List of Tables}{vii}{chapter*.4}}
\@writefile{toc}{\contentsline {chapter}{\numberline {1}Introduction}{1}{chapter.1}}
\@writefile{toc}{\contentsline {chapter}{\numberline {2}Related Work}{9}{chapter.2}}
\@writefile{toc}{\contentsline {chapter}{\numberline {3}Design}{16}{chapter.3}}
\@writefile{toc}{\contentsline {chapter}{\numberline {4}Implementation}{37}{chapter.4}}
\@writefile{toc}{\contentsline {chapter}{\numberline {5}Results}{46}{chapter.5}}
\@writefile{toc}{\contentsline {chapter}{\numberline {6}Conclusions}{55}{chapter.6}}
\@writefile{toc}{\contentsline {chapter}{\numberline {A}Table of Notations}{56}{appendix.A}}
\@writefile{toc}{\contentsline {paragraph}{\numberline {1.3.2.1.1}Unique \& Absolute Data Recovery Rates}{6}{paragraph.1.3.2.1.1}}
\@writefile{toc}{\contentsline {paragraph}{\numberline {3.2.3.2.1}Random Walk Model}{21}{paragraph.3.2.3.2.1}}
\@writefile{toc}{\contentsline {paragraph}{\numberline {3.2.3.2.2}Ornstein-Uhlenbeck Model}{21}{paragraph.3.2.3.2.2}}
\@writefile{toc}{\contentsline {paragraph}{\numberline {3.2.3.3.1}Habitat Preference}{22}{paragraph.3.2.3.3.1}}
\@writefile{toc}{\contentsline {paragraph}{\numberline {3.2.3.3.2}Restricted Vertical Habitat Range}{23}{paragraph.3.2.3.3.2}}
\@writefile{toc}{\contentsline {section}{\numberline {1.1}Static Acoustic Observation Networks}{1}{section.1.1}}
\@writefile{toc}{\contentsline {section}{\numberline {1.2}The Cost of Data}{4}{section.1.2}}
\@writefile{toc}{\contentsline {section}{\numberline {1.3}State of the Art}{5}{section.1.3}}
\@writefile{toc}{\contentsline {section}{\numberline {2.1}Acoustic Array Design}{9}{section.2.1}}
\@writefile{toc}{\contentsline {section}{\numberline {2.2}Sensor Placement Algorithms}{11}{section.2.2}}
\@writefile{toc}{\contentsline {section}{\numberline {2.3}The Economic Value of Information}{14}{section.2.3}}
\@writefile{toc}{\contentsline {section}{\numberline {3.1}Program Requirements}{16}{section.3.1}}
\@writefile{toc}{\contentsline {section}{\numberline {3.2}Conceptual Model}{17}{section.3.2}}
\@writefile{toc}{\contentsline {section}{\numberline {3.3}Evaluation of Receiver Emplacements}{24}{section.3.3}}
\@writefile{toc}{\contentsline {section}{\numberline {3.4}Suppression}{28}{section.3.4}}
\@writefile{toc}{\contentsline {section}{\numberline {3.5}Optimal Receiver Projection}{30}{section.3.5}}
\@writefile{toc}{\contentsline {section}{\numberline {3.6}Time and Space Complexity}{31}{section.3.6}}
\@writefile{toc}{\contentsline {section}{\numberline {5.1}Output Files}{46}{section.5.1}}
\@writefile{toc}{\contentsline {section}{\numberline {5.2}Distinguishing Characteristics}{48}{section.5.2}}
\@writefile{toc}{\contentsline {section}{\numberline {5.3}Future Work}{52}{section.5.3}}
\@writefile{toc}{\contentsline {subparagraph}{\numberline {1.1.4.1.0.1}Satellite/GPS}{3}{subparagraph.1.1.4.1.0.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.1.1}Receiver Rigging}{1}{subsection.1.1.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.1.2}Receiver Deployment \& Recovery}{2}{subsection.1.1.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.1.3}Tag Deployment}{2}{subsection.1.1.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.1.4}Comparison of Technologies}{3}{subsection.1.1.4}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.1.5}Advantages of Acoustic Networks}{3}{subsection.1.1.5}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.2.1}Cost of Alternative Technologies}{4}{subsection.1.2.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.2.2}Operating Costs}{4}{subsection.1.2.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.2.3}Cost Efficiency}{5}{subsection.1.2.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.3.1}Rules of Thumb for Receiver Placement}{5}{subsection.1.3.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.3.2}Metrics}{5}{subsection.1.3.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {1.3.3}Data Quality}{6}{subsection.1.3.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {2.1.1}Heupel et al - Automated acoustic tracking of aquatic animals: scales, design and deployment of listening station arrays}{9}{subsection.2.1.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {2.1.2}Steel et al - Performance of an ultrasonic telemetry positioning system under varied environmental conditions}{9}{subsection.2.1.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {2.1.3}Kessel et al - Close proximity detection interference with acoustic telemetry: the importance of considering tag power output in low ambient noise environments}{10}{subsection.2.1.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {2.2.1}Howard et al - Mobile Sensor Network Deployment using Potential Fields Potential Field Algorithm}{11}{subsection.2.2.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {2.2.2}Poduri et al – Constrained Coverage for Mobile Sensor Networks Constrained Coverage (K-Neighbor Networks vs Maximum Coverage)}{12}{subsection.2.2.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {2.2.3}Akbarzadeh et al - Probabilistic Sensing Model for Sensor Placement Optimization Based Signal Simulation and Attenuation (Omni Directional Sensors)}{12}{subsection.2.2.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {2.2.4}Yuan et al - Fast Sensor Placement Algorithms for Fusion-based Target Detection}{13}{subsection.2.2.4}}
\@writefile{toc}{\contentsline {subsection}{\numberline {2.3.1}Hansen \& Jones - The value of Information in Fishery Management}{14}{subsection.2.3.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.1.1}Motivation}{16}{subsection.3.1.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.1.2}Supported Workflows}{17}{subsection.3.1.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.2.1}Time/Space Modeling}{17}{subsection.3.2.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.2.2}Bathymetric Modeling}{18}{subsection.3.2.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.2.3}Animal Modeling}{21}{subsection.3.2.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.2.4}Receiver Modeling}{23}{subsection.3.2.4}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.3.1}Goodness Grid}{24}{subsection.3.3.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.3.2}Evaluation Algorithms (Bias)}{25}{subsection.3.3.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.3.3}Line of Sight Evaluation}{27}{subsection.3.3.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.3.4}Selection of Optimal Emplacements}{28}{subsection.3.3.4}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.4.1}Suppression Area}{28}{subsection.3.4.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.4.2}Suppression Algorithms}{29}{subsection.3.4.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.6.1}Bathymetry Grid}{31}{subsection.3.6.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.6.2}Behavior Grid}{31}{subsection.3.6.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.6.3}Line of Sight Computation}{31}{subsection.3.6.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.6.4}Goodness Grid}{33}{subsection.3.6.4}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.6.5}Optimal Receiver Placement}{34}{subsection.3.6.5}}
\@writefile{toc}{\contentsline {subsection}{\numberline {3.6.6}Suppression}{34}{subsection.3.6.6}}
\@writefile{toc}{\contentsline {subsection}{\numberline {4.0.1}Parameter Dictionary}{37}{subsection.4.0.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {4.0.2}Sub-Functions}{37}{subsection.4.0.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {4.0.3}Dispatcher Functions}{37}{subsection.4.0.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {4.0.4}Major Modules}{38}{subsection.4.0.4}}
\@writefile{toc}{\contentsline {subsection}{\numberline {4.0.5}Implementation Hurdles}{44}{subsection.4.0.5}}
\@writefile{toc}{\contentsline {subsection}{\numberline {5.1.1}Grid Graphs}{46}{subsection.5.1.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {5.1.2}Data Recovery Graphs}{46}{subsection.5.1.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {5.1.3}Text Files}{46}{subsection.5.1.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {5.2.1}Availability}{48}{subsection.5.2.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {5.2.2}Adaptability}{49}{subsection.5.2.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {5.2.3}Drawbacks}{50}{subsection.5.2.3}}
\@writefile{toc}{\contentsline {subsection}{\numberline {5.3.1}Empirical Analysis}{52}{subsection.5.3.1}}
\@writefile{toc}{\contentsline {subsection}{\numberline {5.3.2}Heuristic Algorithms}{53}{subsection.5.3.2}}
\@writefile{toc}{\contentsline {subsection}{\numberline {5.3.3}Interactive Visualizations}{53}{subsection.5.3.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {1.1.4.1}Very High Frequency Radio}{3}{subsubsection.1.1.4.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {1.3.2.1}Data Recovery Rate}{5}{subsubsection.1.3.2.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {1.3.2.2}Network Sparsity}{6}{subsubsection.1.3.2.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {1.3.2.3}Sample Size}{6}{subsubsection.1.3.2.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {1.3.3.1}Data Resolution}{6}{subsubsection.1.3.3.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {1.3.3.2}Meaningful Data}{7}{subsubsection.1.3.3.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.1.1.1}Cost Efficiency}{16}{subsubsection.3.1.1.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.1.1.2}Metrics}{16}{subsubsection.3.1.1.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.1.1.3}Transparency}{16}{subsubsection.3.1.1.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.1.2.1}Static Analysis}{17}{subsubsection.3.1.2.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.1.2.2}Optimal Design}{17}{subsubsection.3.1.2.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.1.2.3}Optimal Addition}{17}{subsubsection.3.1.2.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.1.1}Spatial Modeling}{17}{subsubsection.3.2.1.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.1.2}Temporal Modeling}{17}{subsubsection.3.2.1.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.2.1}Bathymetric Grid}{18}{subsubsection.3.2.2.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.2.2}Bathymetric Filetypes}{18}{subsubsection.3.2.2.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.2.3}Bathymetric Resolution}{18}{subsubsection.3.2.2.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.2.4}Bathymetric Shadowing}{20}{subsubsection.3.2.2.4}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.3.1}Behavior Grid}{21}{subsubsection.3.2.3.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.3.2}Horizontal Movement Modeling}{21}{subsubsection.3.2.3.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.3.3}Vertical Movement Modeling}{22}{subsubsection.3.2.3.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.4.1}Acoustic Attenuation}{23}{subsubsection.3.2.4.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.4.2}Detection Range}{23}{subsubsection.3.2.4.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.4.3}Detection Area}{23}{subsubsection.3.2.4.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.2.4.4}Network Specification}{24}{subsubsection.3.2.4.4}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.3.2.1}Animal Only (Option “1”)}{25}{subsubsection.3.3.2.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.3.2.2}Visible Fish (Option “3”)}{25}{subsubsection.3.3.2.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.3.2.3}Topography Only (Option “2”)}{26}{subsubsection.3.3.2.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.4.2.1}Static Suppression}{29}{subsubsection.3.4.2.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.4.2.2}Scalar Suppression}{30}{subsubsection.3.4.2.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.4.2.3}Exact Suppression}{30}{subsubsection.3.4.2.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.6.4.1}Evaluation Algorithm 1}{33}{subsubsection.3.6.4.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.6.4.2}Evaluation Algorithm 2 \& 3}{33}{subsubsection.3.6.4.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.6.6.1}Static Suppression Algorithm}{34}{subsubsection.3.6.6.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {3.6.6.2}Exact Suppression}{35}{subsubsection.3.6.6.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.4.1}Parameter Checking}{38}{subsubsection.4.0.4.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.4.2}File Output}{38}{subsubsection.4.0.4.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.4.3}Bathymetry Parsing}{38}{subsubsection.4.0.4.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.4.4}Animal Modeling}{39}{subsubsection.4.0.4.4}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.4.5}Goodness Computation}{40}{subsubsection.4.0.4.5}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.4.6}Suppression}{41}{subsubsection.4.0.4.6}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.4.7}Sensor Placement}{41}{subsubsection.4.0.4.7}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.4.8}Sample Application}{42}{subsubsection.4.0.4.8}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.4.9}Web Server}{42}{subsubsection.4.0.4.9}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.5.1}Complexity and Usability}{44}{subsubsection.4.0.5.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.5.2}Coordinate Conversion}{44}{subsubsection.4.0.5.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {4.0.5.3}Rook}{44}{subsubsection.4.0.5.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {5.2.2.1}Flexability}{49}{subsubsection.5.2.2.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {5.2.2.2}Simple Data Formats}{49}{subsubsection.5.2.2.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {5.2.2.3}Customizable}{50}{subsubsection.5.2.2.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {5.2.3.1}Explicit Data Validation}{50}{subsubsection.5.2.3.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {5.2.3.2}Technical Capability}{52}{subsubsection.5.2.3.2}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {5.2.3.3}Language Limitations}{52}{subsubsection.5.2.3.3}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {5.3.1.1}Acoustic Coverage}{52}{subsubsection.5.3.1.1}}
\@writefile{toc}{\contentsline {subsubsection}{\numberline {5.3.1.2}Workflows}{53}{subsubsection.5.3.1.2}}
\AtEndDocument{\ifx\hyper@anchor\@undefined
\HyperFirstAtBeginDocument{\ifx\hyper@anchor\@undefined
\bibdata{references}
\bibstyle{plain}
\citation{*}
\citation{ARGOS}
\citation{Akbarzadeh2013}
\citation{Akbarzadeh2013}
\citation{Akbarzadeh2013}
\citation{Akbarzadeh2013}
\citation{Akbarzadeh2013}
\citation{Akbarzadeh2013}
\citation{EstimatingIndividual}
\citation{EstimatingIndividual}
\citation{EstimatingIndividual}
\citation{Hansen2008}
\citation{Heupel2006}
\citation{Heupel2006}
\citation{Heupel2006}
\citation{Heupel2006}
\citation{Heupel2006}
\citation{Heupel2006}
\citation{Heupel2006}
\citation{Heupel2006}
\citation{Heupel2006}
\citation{Howard2002}
\citation{Howard2002}
\citation{Kessel2015}
\citation{Kessel2015}
\citation{Kessel2015}
\citation{OU}
\citation{Poduri2004}
\citation{Steel2014}
\citation{Steel2014}
\citation{USDA}
\citation{USDA}
\citation{Wikipedia_RadioTracking}
\citation{Zhaohui2008}
\citation{acousitcdeploy}
\citation{acousitcdeploy}
\citation{acousitcdeploy}
\citation{acousticdeployWiki}
\citation{rayTracing}
\citation{statespacemodel}
\citation{statespacemodel}
\citation{telonicsFIS-550}
\citation{telonicsTR-5}
\citation{vemco}
\citation{wildlifetracking}
\citation{wildlifetracking}
\citation{wildlifetracking}
\fi}
\fi}
\gdef\HyperFirstAtBeginDocument#1{#1}
\gdef\contentsline#1#2#3#4{\oldcontentsline{#1}{#2}{#3}}
\gdef\newlabel#1#2{\newlabelxx{#1}#2}
\gdef\newlabelxx#1#2#3#4#5#6{\oldnewlabel{#1}{{#2}{#3}}}
\global\let\hyper@last\relax 
\global\let\oldcontentsline\contentsline
\global\let\oldnewlabel\newlabel
\let\contentsline\oldcontentsline
\let\newlabel\oldnewlabel
\newlabel{3d}
\newlabel{CPDItable}
\newlabel{CostAltTech}
\newlabel{ExpectedLife&Tx}
\newlabel{GoodnessGraph}
\newlabel{GoodnessGrid}
\newlabel{LoSAlgorithm}
\newlabel{LoSimage}
\newlabel{LoS}
\newlabel{OUimg}
\newlabel{PricePerTx}
\newlabel{RulesOfThumb}
\newlabel{acousticAttenuation}
\newlabel{animalGraph}
\newlabel{animalModeling}
\newlabel{animalMovementModel}
\newlabel{animalParams}
\newlabel{animalParams}
\newlabel{bathyGraph}
\newlabel{bathyParams}
\newlabel{bathymetricFiletypes}
\newlabel{bathymetricGrid}
\newlabel{bathymetricShadowing}
\newlabel{bathymetyricModeling}
\newlabel{behaviorGrid}
\newlabel{bias1}
\newlabel{bias2}
\newlabel{bias3}
\newlabel{bigOLoS}
\newlabel{bigObias1}
\newlabel{bigObias23}
\newlabel{checkParams}
\newlabel{computationalComplexity}
\newlabel{conceptualModel}
\newlabel{coverageGraph}
\newlabel{dataFusion}
\newlabel{dataQuality}
\newlabel{dataRecoveryRate}
\newlabel{dataResolution}
\newlabel{delta}
\newlabel{design}
\newlabel{detectionArea}
\newlabel{detectionRange}
\newlabel{dispatcherFunctions}
\newlabel{duplicate}
\newlabel{evalAlgorithms}
\newlabel{evaluationOfReceierEmplacements}
\newlabel{exactSuppression}
\newlabel{habitatPref}
\newlabel{heuristics}
\newlabel{implementation}
\newlabel{majorModules}
\newlabel{meaningfulData}
\newlabel{motivationCost}
\newlabel{motivationMetrics}
\newlabel{motivationTransparency}
\newlabel{observableAnimals}
\newlabel{optimalAddition}
\newlabel{optimalDesign}
\newlabel{ouModel}
\newlabel{outputFiles}
\newlabel{parameterDictionary}
\newlabel{programRequirements}
\newlabel{randomWalkModel}
\newlabel{rangeTestData}
\newlabel{rayTracingImg1}
\newlabel{rayTracingImg}
\newlabel{receiverModel}
\newlabel{recoveryGraph}
\newlabel{resolutionScale}
\newlabel{restrictedVerticalHabitat}
\newlabel{resultDict}
\newlabel{rigging}
\newlabel{sampleSize}
\newlabel{scaledSuppression}
\newlabel{selectionOfOptimalEmplacements}
\newlabel{smooth}
\newlabel{spatialModeling}
\newlabel{staticAnalysis}
\newlabel{staticSuppression}
\newlabel{sub-functions}
\newlabel{sub@LoS}
\newlabel{sub@duplicate}
\newlabel{sub@resolutionScale}
\newlabel{sub@smooth}
\newlabel{suppressionAlgorithms}
\newlabel{suppressionImage}
\newlabel{suppression}
\newlabel{temporalModeling}
\newlabel{timeSpaceModel}
\newlabel{verticalMovement}
\newlabel{webApp}
\newlabel{webServer}
\newlabel{workflows}
\providecommand*\caption@xref[2]{\@setref\relax\@undefined{#1}}
\providecommand\HyField@AuxAddToCoFields[2]{}
\providecommand\HyField@AuxAddToFields[1]{}
\providecommand\HyperFirstAtBeginDocument{\AtBeginDocument}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\providecommand\hyper@newdestlabel[2]{}
\setcounter{ContinuedFloat}{0}
\setcounter{ContinuedFloat}{0}
\setcounter{ContinuedFloat}{0}
\setcounter{ContinuedFloat}{0}
\setcounter{ContinuedFloat}{0}
\setcounter{ContinuedFloat}{0}
\setcounter{ContinuedFloat}{0}
\setcounter{ContinuedFloat}{0}
\setcounter{ContinuedFloat}{0}
\setcounter{ContinuedFloat}{0}
\setcounter{Hfootnote}{0}
\setcounter{Hfootnote}{0}
\setcounter{Hfootnote}{0}
\setcounter{Hfootnote}{0}
\setcounter{Hfootnote}{0}
\setcounter{Hfootnote}{0}
\setcounter{Hfootnote}{0}
\setcounter{Hfootnote}{0}
\setcounter{Hfootnote}{0}
\setcounter{Hfootnote}{0}
\setcounter{Item}{0}
\setcounter{Item}{0}
\setcounter{Item}{0}
\setcounter{Item}{0}
\setcounter{Item}{0}
\setcounter{Item}{0}
\setcounter{Item}{0}
\setcounter{Item}{0}
\setcounter{Item}{0}
\setcounter{Item}{0}
\setcounter{bookmark@seq@number}{0}
\setcounter{bookmark@seq@number}{19}
\setcounter{bookmark@seq@number}{1}
\setcounter{bookmark@seq@number}{2}
\setcounter{bookmark@seq@number}{31}
\setcounter{bookmark@seq@number}{56}
\setcounter{bookmark@seq@number}{62}
\setcounter{bookmark@seq@number}{75}
\setcounter{bookmark@seq@number}{76}
\setcounter{bookmark@seq@number}{77}
\setcounter{chapter}{0}
\setcounter{chapter}{0}
\setcounter{chapter}{0}
\setcounter{chapter}{1}
\setcounter{chapter}{1}
\setcounter{chapter}{2}
\setcounter{chapter}{3}
\setcounter{chapter}{4}
\setcounter{chapter}{5}
\setcounter{chapter}{6}
\setcounter{enumiii}{0}
\setcounter{enumiii}{0}
\setcounter{enumiii}{0}
\setcounter{enumiii}{0}
\setcounter{enumiii}{0}
\setcounter{enumiii}{0}
\setcounter{enumiii}{0}
\setcounter{enumiii}{0}
\setcounter{enumiii}{0}
\setcounter{enumiii}{0}
\setcounter{enumii}{0}
\setcounter{enumii}{0}
\setcounter{enumii}{0}
\setcounter{enumii}{0}
\setcounter{enumii}{0}
\setcounter{enumii}{0}
\setcounter{enumii}{0}
\setcounter{enumii}{0}
\setcounter{enumii}{0}
\setcounter{enumii}{0}
\setcounter{enumiv}{0}
\setcounter{enumiv}{0}
\setcounter{enumiv}{0}
\setcounter{enumiv}{0}
\setcounter{enumiv}{0}
\setcounter{enumiv}{0}
\setcounter{enumiv}{0}
\setcounter{enumiv}{0}
\setcounter{enumiv}{0}
\setcounter{enumiv}{0}
\setcounter{enumi}{0}
\setcounter{enumi}{0}
\setcounter{enumi}{0}
\setcounter{enumi}{0}
\setcounter{enumi}{0}
\setcounter{enumi}{0}
\setcounter{enumi}{0}
\setcounter{enumi}{0}
\setcounter{enumi}{0}
\setcounter{enumi}{0}
\setcounter{equation}{0}
\setcounter{equation}{0}
\setcounter{equation}{0}
\setcounter{equation}{0}
\setcounter{equation}{0}
\setcounter{equation}{0}
\setcounter{equation}{0}
\setcounter{equation}{0}
\setcounter{equation}{0}
\setcounter{equation}{0}
\setcounter{figure}{0}
\setcounter{figure}{0}
\setcounter{figure}{0}
\setcounter{figure}{0}
\setcounter{figure}{0}
\setcounter{figure}{1}
\setcounter{figure}{1}
\setcounter{figure}{1}
\setcounter{figure}{6}
\setcounter{figure}{6}
\setcounter{footnote}{0}
\setcounter{footnote}{0}
\setcounter{footnote}{0}
\setcounter{footnote}{0}
\setcounter{footnote}{0}
\setcounter{footnote}{0}
\setcounter{footnote}{0}
\setcounter{footnote}{0}
\setcounter{footnote}{0}
\setcounter{footnote}{0}
\setcounter{lofdepth}{1}
\setcounter{lofdepth}{1}
\setcounter{lofdepth}{1}
\setcounter{lofdepth}{1}
\setcounter{lofdepth}{1}
\setcounter{lofdepth}{1}
\setcounter{lofdepth}{1}
\setcounter{lofdepth}{1}
\setcounter{lofdepth}{1}
\setcounter{lofdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{lotdepth}{1}
\setcounter{mpfootnote}{0}
\setcounter{mpfootnote}{0}
\setcounter{mpfootnote}{0}
\setcounter{mpfootnote}{0}
\setcounter{mpfootnote}{0}
\setcounter{mpfootnote}{0}
\setcounter{mpfootnote}{0}
\setcounter{mpfootnote}{0}
\setcounter{mpfootnote}{0}
\setcounter{mpfootnote}{0}
\setcounter{page}{16}
\setcounter{page}{37}
\setcounter{page}{46}
\setcounter{page}{4}
\setcounter{page}{55}
\setcounter{page}{56}
\setcounter{page}{59}
\setcounter{page}{5}
\setcounter{page}{6}
\setcounter{page}{9}
\setcounter{paragraph}{0}
\setcounter{paragraph}{0}
\setcounter{paragraph}{0}
\setcounter{paragraph}{0}
\setcounter{paragraph}{0}
\setcounter{paragraph}{0}
\setcounter{paragraph}{0}
\setcounter{paragraph}{0}
\setcounter{paragraph}{0}
\setcounter{paragraph}{0}
\setcounter{part}{0}
\setcounter{part}{0}
\setcounter{part}{0}
\setcounter{part}{0}
\setcounter{part}{0}
\setcounter{part}{0}
\setcounter{part}{0}
\setcounter{part}{0}
\setcounter{part}{0}
\setcounter{part}{0}
\setcounter{section@level}{0}
\setcounter{section@level}{0}
\setcounter{section@level}{0}
\setcounter{section@level}{2}
\setcounter{section@level}{2}
\setcounter{section@level}{2}
\setcounter{section@level}{2}
\setcounter{section@level}{3}
\setcounter{section@level}{3}
\setcounter{section@level}{3}
\setcounter{section}{0}
\setcounter{section}{0}
\setcounter{section}{0}
\setcounter{section}{0}
\setcounter{section}{0}
\setcounter{section}{0}
\setcounter{section}{3}
\setcounter{section}{3}
\setcounter{section}{3}
\setcounter{section}{6}
\setcounter{subfigure}{0}
\setcounter{subfigure}{0}
\setcounter{subfigure}{0}
\setcounter{subfigure}{0}
\setcounter{subfigure}{0}
\setcounter{subfigure}{0}
\setcounter{subfigure}{0}
\setcounter{subfigure}{0}
\setcounter{subfigure}{0}
\setcounter{subfigure}{0}
\setcounter{subparagraph}{0}
\setcounter{subparagraph}{0}
\setcounter{subparagraph}{0}
\setcounter{subparagraph}{0}
\setcounter{subparagraph}{0}
\setcounter{subparagraph}{0}
\setcounter{subparagraph}{0}
\setcounter{subparagraph}{0}
\setcounter{subparagraph}{0}
\setcounter{subparagraph}{0}
\setcounter{subsection}{0}
\setcounter{subsection}{0}
\setcounter{subsection}{0}
\setcounter{subsection}{0}
\setcounter{subsection}{0}
\setcounter{subsection}{1}
\setcounter{subsection}{3}
\setcounter{subsection}{3}
\setcounter{subsection}{5}
\setcounter{subsection}{6}
\setcounter{subsubsection}{0}
\setcounter{subsubsection}{0}
\setcounter{subsubsection}{0}
\setcounter{subsubsection}{0}
\setcounter{subsubsection}{0}
\setcounter{subsubsection}{0}
\setcounter{subsubsection}{0}
\setcounter{subsubsection}{2}
\setcounter{subsubsection}{2}
\setcounter{subsubsection}{3}
\setcounter{subtable}{0}
\setcounter{subtable}{0}
\setcounter{subtable}{0}
\setcounter{subtable}{0}
\setcounter{subtable}{0}
\setcounter{subtable}{0}
\setcounter{subtable}{0}
\setcounter{subtable}{0}
\setcounter{subtable}{0}
\setcounter{subtable}{0}
\setcounter{table}{0}
\setcounter{table}{0}
\setcounter{table}{0}
\setcounter{table}{0}
\setcounter{table}{0}
\setcounter{table}{0}
\setcounter{table}{0}
\setcounter{table}{2}
\setcounter{table}{3}
\setcounter{table}{4}
}
}
}
}
}
}
}
}
}
}
