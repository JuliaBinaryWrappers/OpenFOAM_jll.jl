# `OpenFOAM_jll.jl` (v8.0.0+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/b171abdd4857f4a53133cd11d4ab381caa4624b7/O/OpenFOAM/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `OpenFOAM_jll.jl` have been built from these sources:

* compressed archive: https://github.com/OpenFOAM/OpenFOAM-8/archive/version-8.tar.gz (SHA256 checksum: `94ba11cbaaa12fbb5b356e01758df403ac8832d69da309a5d79f76f42eb008fc`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/b171abdd4857f4a53133cd11d4ab381caa4624b7/O/OpenFOAM/bundled)

## Platforms

`OpenFOAM_jll.jl` is available for the following platforms:

* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)

## Dependencies

The following JLL packages are required by `OpenFOAM_jll.jl`:

* [`METIS_jll`](https://github.com/JuliaBinaryWrappers/METIS_jll.jl)
* [`MPICH_jll`](https://github.com/JuliaBinaryWrappers/MPICH_jll.jl)
* [`PTSCOTCH_jll`](https://github.com/JuliaBinaryWrappers/PTSCOTCH_jll.jl)
* [`SCOTCH_jll`](https://github.com/JuliaBinaryWrappers/SCOTCH_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)
* [`flex_jll`](https://github.com/JuliaBinaryWrappers/flex_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libDPMMomentumTransportModels`
* `LibraryProduct`: `libDSMC`
* `LibraryProduct`: `libMGridGen`
* `LibraryProduct`: `libODE`
* `LibraryProduct`: `libOpenFOAM`
* `LibraryProduct`: `libPstream`
* `LibraryProduct`: `libSLGThermo`
* `LibraryProduct`: `libVoFphaseCompressibleMomentumTransportModels`
* `LibraryProduct`: `libatmosphericModels`
* `LibraryProduct`: `libbarotropicCompressibilityModel`
* `LibraryProduct`: `libblockMesh`
* `LibraryProduct`: `libchemistryModel`
* `LibraryProduct`: `libcoalCombustion`
* `LibraryProduct`: `libcombustionModels`
* `LibraryProduct`: `libconversion`
* `LibraryProduct`: `libdecompose`
* `LibraryProduct`: `libdecompositionMethods`
* `LibraryProduct`: `libdistributed`
* `LibraryProduct`: `libdistributionModels`
* `LibraryProduct`: `libdriftFluxRelativeVelocityModels`
* `LibraryProduct`: `libdriftFluxTransportModels`
* `LibraryProduct`: `libdynamicFvMesh`
* `LibraryProduct`: `libdynamicMesh`
* `LibraryProduct`: `libengine`
* `LibraryProduct`: `libeulerianInterfacialCompositionModels`
* `LibraryProduct`: `libeulerianInterfacialModels`
* `LibraryProduct`: `libextrude2DMesh`
* `LibraryProduct`: `libextrudeModel`
* `LibraryProduct`: `libfieldFunctionObjects`
* `LibraryProduct`: `libfileFormats`
* `LibraryProduct`: `libfiniteVolume`
* `LibraryProduct`: `libfluidThermoMomentumTransportModels`
* `LibraryProduct`: `libfluidThermophysicalModels`
* `LibraryProduct`: `libfoamToVTK`
* `LibraryProduct`: `libforces`
* `LibraryProduct`: `libfvMotionSolvers`
* `LibraryProduct`: `libfvOptions`
* `LibraryProduct`: `libgenericPatchFields`
* `LibraryProduct`: `libimmiscibleIncompressibleTwoPhaseMixture`
* `LibraryProduct`: `libincompressibleMomentumTransportModels`
* `LibraryProduct`: `libincompressibleTransportModels`
* `LibraryProduct`: `libincompressibleTwoPhaseMixture`
* `LibraryProduct`: `libinterfaceProperties`
* `LibraryProduct`: `liblagrangian`
* `LibraryProduct`: `liblagrangianFunctionObjects`
* `LibraryProduct`: `liblagrangianIntermediate`
* `LibraryProduct`: `liblagrangianSpray`
* `LibraryProduct`: `liblagrangianTurbulence`
* `LibraryProduct`: `liblaminarFlameSpeedModels`
* `LibraryProduct`: `libmeshTools`
* `LibraryProduct`: `libmetisDecomp`
* `LibraryProduct`: `libmolecularMeasurements`
* `LibraryProduct`: `libmolecule`
* `LibraryProduct`: `libmomentumTransportModels`
* `LibraryProduct`: `libmultiphaseEulerFoamFunctionObjects`
* `LibraryProduct`: `libmultiphaseInterFoam`
* `LibraryProduct`: `libmultiphaseMixtureThermo`
* `LibraryProduct`: `libmultiphaseMomentumTransportModels`
* `LibraryProduct`: `libmultiphaseSystems`
* `LibraryProduct`: `libmultiphaseThermophysicalTransportModels`
* `LibraryProduct`: `libpairPatchAgglomeration`
* `LibraryProduct`: `libphaseChangeTwoPhaseMixtures`
* `LibraryProduct`: `libphaseSystem`
* `LibraryProduct`: `libpotential`
* `LibraryProduct`: `libpsiReactionThermophysicalTransportModels`
* `LibraryProduct`: `libptscotchDecomp`
* `LibraryProduct`: `libradiationModels`
* `LibraryProduct`: `librandomProcesses`
* `LibraryProduct`: `libreactionThermophysicalModels`
* `LibraryProduct`: `libreconstruct`
* `LibraryProduct`: `libregionModels`
* `LibraryProduct`: `librenumberMethods`
* `LibraryProduct`: `librhoCentralFoam`
* `LibraryProduct`: `librhoReactionThermophysicalTransportModels`
* `LibraryProduct`: `librigidBodyDynamics`
* `LibraryProduct`: `librigidBodyMeshMotion`
* `LibraryProduct`: `librigidBodyState`
* `LibraryProduct`: `libsampling`
* `LibraryProduct`: `libscotchDecomp`
* `LibraryProduct`: `libsixDoFRigidBodyMotion`
* `LibraryProduct`: `libsixDoFRigidBodyState`
* `LibraryProduct`: `libsnappyHexMesh`
* `LibraryProduct`: `libsolidDisplacementThermo`
* `LibraryProduct`: `libsolidParticle`
* `LibraryProduct`: `libsolidThermo`
* `LibraryProduct`: `libsolverFunctionObjects`
* `LibraryProduct`: `libspecie`
* `LibraryProduct`: `libspecieTransfer`
* `LibraryProduct`: `libsurfMesh`
* `LibraryProduct`: `libsurfaceFilmDerivedFvPatchFields`
* `LibraryProduct`: `libsurfaceFilmModels`
* `LibraryProduct`: `libtabulatedWallFunctions`
* `LibraryProduct`: `libthermalBaffleModels`
* `LibraryProduct`: `libthermophysicalProperties`
* `LibraryProduct`: `libthermophysicalTransportModels`
* `LibraryProduct`: `libtopoChangerFvMesh`
* `LibraryProduct`: `libtriSurface`
* `LibraryProduct`: `libtwoPhaseMixture`
* `LibraryProduct`: `libtwoPhaseMixtureThermo`
* `LibraryProduct`: `libtwoPhaseProperties`
* `LibraryProduct`: `libtwoPhaseSurfaceTension`
* `LibraryProduct`: `libuserd_foam`
* `LibraryProduct`: `libutilityFunctionObjects`
* `LibraryProduct`: `libwaves`
* `ExecutableProduct`: `DPMFoam`
* `ExecutableProduct`: `MPPICFoam`
* `ExecutableProduct`: `PDRFoam`
* `ExecutableProduct`: `PDRMesh`
* `ExecutableProduct`: `SRFPimpleFoam`
* `ExecutableProduct`: `SRFSimpleFoam`
* `ExecutableProduct`: `XiEngineFoam`
* `ExecutableProduct`: `XiFoam`
* `ExecutableProduct`: `adiabaticFlameT`
* `ExecutableProduct`: `adjointShapeOptimizationFoam`
* `ExecutableProduct`: `ansysToFoam`
* `ExecutableProduct`: `applyBoundaryLayer`
* `ExecutableProduct`: `attachMesh`
* `ExecutableProduct`: `autoPatch`
* `ExecutableProduct`: `autoRefineMesh`
* `ExecutableProduct`: `blockMesh`
* `ExecutableProduct`: `boundaryFoam`
* `ExecutableProduct`: `boxTurb`
* `ExecutableProduct`: `buoyantPimpleFoam`
* `ExecutableProduct`: `buoyantSimpleFoam`
* `ExecutableProduct`: `cavitatingFoam`
* `ExecutableProduct`: `cfx4ToFoam`
* `ExecutableProduct`: `changeDictionary`
* `ExecutableProduct`: `checkMesh`
* `ExecutableProduct`: `chemFoam`
* `ExecutableProduct`: `chemkinToFoam`
* `ExecutableProduct`: `chtMultiRegionFoam`
* `ExecutableProduct`: `coalChemistryFoam`
* `ExecutableProduct`: `coldEngineFoam`
* `ExecutableProduct`: `collapseEdges`
* `ExecutableProduct`: `combinePatchFaces`
* `ExecutableProduct`: `compressibleInterFilmFoam`
* `ExecutableProduct`: `compressibleInterFoam`
* `ExecutableProduct`: `compressibleMultiphaseInterFoam`
* `ExecutableProduct`: `createBaffles`
* `ExecutableProduct`: `createExternalCoupledPatchGeometry`
* `ExecutableProduct`: `createPatch`
* `ExecutableProduct`: `datToFoam`
* `ExecutableProduct`: `decomposePar`
* `ExecutableProduct`: `deformedGeom`
* `ExecutableProduct`: `dnsFoam`
* `ExecutableProduct`: `driftFluxFoam`
* `ExecutableProduct`: `dsmcFoam`
* `ExecutableProduct`: `dsmcInitialise`
* `ExecutableProduct`: `electrostaticFoam`
* `ExecutableProduct`: `engineCompRatio`
* `ExecutableProduct`: `engineFoam`
* `ExecutableProduct`: `engineSwirl`
* `ExecutableProduct`: `equilibriumCO`
* `ExecutableProduct`: `equilibriumFlameT`
* `ExecutableProduct`: `extrude2DMesh`
* `ExecutableProduct`: `extrudeMesh`
* `ExecutableProduct`: `extrudeToRegionMesh`
* `ExecutableProduct`: `faceAgglomerate`
* `ExecutableProduct`: `financialFoam`
* `ExecutableProduct`: `fireFoam`
* `ExecutableProduct`: `flattenMesh`
* `ExecutableProduct`: `fluent3DMeshToFoam`
* `ExecutableProduct`: `fluentMeshToFoam`
* `ExecutableProduct`: `foamDataToFluent`
* `ExecutableProduct`: `foamDictionary`
* `ExecutableProduct`: `foamFormatConvert`
* `ExecutableProduct`: `foamListTimes`
* `ExecutableProduct`: `foamMeshToFluent`
* `ExecutableProduct`: `foamSetupCHT`
* `ExecutableProduct`: `foamToEnsight`
* `ExecutableProduct`: `foamToEnsightParts`
* `ExecutableProduct`: `foamToGMV`
* `ExecutableProduct`: `foamToStarMesh`
* `ExecutableProduct`: `foamToSurface`
* `ExecutableProduct`: `foamToTetDualMesh`
* `ExecutableProduct`: `foamToVTK`
* `ExecutableProduct`: `gambitToFoam`
* `ExecutableProduct`: `gmshToFoam`
* `ExecutableProduct`: `icoFoam`
* `ExecutableProduct`: `ideasUnvToFoam`
* `ExecutableProduct`: `insideCells`
* `ExecutableProduct`: `interFoam`
* `ExecutableProduct`: `interMixingFoam`
* `ExecutableProduct`: `interPhaseChangeFoam`
* `ExecutableProduct`: `kivaToFoam`
* `ExecutableProduct`: `laplacianFoam`
* `ExecutableProduct`: `magneticFoam`
* `ExecutableProduct`: `mapFields`
* `ExecutableProduct`: `mapFieldsPar`
* `ExecutableProduct`: `mdEquilibrationFoam`
* `ExecutableProduct`: `mdFoam`
* `ExecutableProduct`: `mdInitialise`
* `ExecutableProduct`: `mergeMeshes`
* `ExecutableProduct`: `mergeOrSplitBaffles`
* `ExecutableProduct`: `mhdFoam`
* `ExecutableProduct`: `mirrorMesh`
* `ExecutableProduct`: `mixtureAdiabaticFlameT`
* `ExecutableProduct`: `modifyMesh`
* `ExecutableProduct`: `moveDynamicMesh`
* `ExecutableProduct`: `moveEngineMesh`
* `ExecutableProduct`: `moveMesh`
* `ExecutableProduct`: `mshToFoam`
* `ExecutableProduct`: `multiphaseEulerFoam`
* `ExecutableProduct`: `multiphaseInterFoam`
* `ExecutableProduct`: `netgenNeutralToFoam`
* `ExecutableProduct`: `noise`
* `ExecutableProduct`: `nonNewtonianIcoFoam`
* `ExecutableProduct`: `objToVTK`
* `FileProduct`: `openfoam_etc`
* `ExecutableProduct`: `orientFaceZone`
* `ExecutableProduct`: `particleFoam`
* `ExecutableProduct`: `particleTracks`
* `ExecutableProduct`: `patchSummary`
* `ExecutableProduct`: `pdfPlot`
* `ExecutableProduct`: `pimpleFoam`
* `ExecutableProduct`: `pisoFoam`
* `ExecutableProduct`: `plot3dToFoam`
* `ExecutableProduct`: `polyDualMesh`
* `ExecutableProduct`: `porousSimpleFoam`
* `ExecutableProduct`: `postChannel`
* `ExecutableProduct`: `postProcess`
* `ExecutableProduct`: `potentialFoam`
* `ExecutableProduct`: `potentialFreeSurfaceFoam`
* `ExecutableProduct`: `reactingFoam`
* `ExecutableProduct`: `reactingParcelFoam`
* `ExecutableProduct`: `reconstructPar`
* `ExecutableProduct`: `reconstructParMesh`
* `ExecutableProduct`: `redistributePar`
* `ExecutableProduct`: `refineHexMesh`
* `ExecutableProduct`: `refineMesh`
* `ExecutableProduct`: `refineWallLayer`
* `ExecutableProduct`: `refinementLevel`
* `ExecutableProduct`: `removeFaces`
* `ExecutableProduct`: `renumberMesh`
* `ExecutableProduct`: `rhoCentralFoam`
* `ExecutableProduct`: `rhoParticleFoam`
* `ExecutableProduct`: `rhoPimpleFoam`
* `ExecutableProduct`: `rhoPorousSimpleFoam`
* `ExecutableProduct`: `rhoReactingBuoyantFoam`
* `ExecutableProduct`: `rhoReactingFoam`
* `ExecutableProduct`: `rhoSimpleFoam`
* `ExecutableProduct`: `rotateMesh`
* `ExecutableProduct`: `sammToFoam`
* `ExecutableProduct`: `scalarTransportFoam`
* `ExecutableProduct`: `selectCells`
* `ExecutableProduct`: `setFields`
* `ExecutableProduct`: `setSet`
* `ExecutableProduct`: `setWaves`
* `ExecutableProduct`: `setsToZones`
* `ExecutableProduct`: `shallowWaterFoam`
* `ExecutableProduct`: `simpleFoam`
* `ExecutableProduct`: `simpleReactingParcelFoam`
* `ExecutableProduct`: `singleCellMesh`
* `ExecutableProduct`: `smapToFoam`
* `ExecutableProduct`: `snappyHexMesh`
* `ExecutableProduct`: `solidDisplacementFoam`
* `ExecutableProduct`: `solidEquilibriumDisplacementFoam`
* `ExecutableProduct`: `splitCells`
* `ExecutableProduct`: `splitMesh`
* `ExecutableProduct`: `splitMeshRegions`
* `ExecutableProduct`: `sprayFoam`
* `ExecutableProduct`: `star3ToFoam`
* `ExecutableProduct`: `star4ToFoam`
* `ExecutableProduct`: `steadyParticleTracks`
* `ExecutableProduct`: `stitchMesh`
* `ExecutableProduct`: `subsetMesh`
* `ExecutableProduct`: `surfaceAdd`
* `ExecutableProduct`: `surfaceAutoPatch`
* `ExecutableProduct`: `surfaceBooleanFeatures`
* `ExecutableProduct`: `surfaceCheck`
* `ExecutableProduct`: `surfaceClean`
* `ExecutableProduct`: `surfaceCoarsen`
* `ExecutableProduct`: `surfaceConvert`
* `ExecutableProduct`: `surfaceFeatureConvert`
* `ExecutableProduct`: `surfaceFeatures`
* `ExecutableProduct`: `surfaceFind`
* `ExecutableProduct`: `surfaceHookUp`
* `ExecutableProduct`: `surfaceInertia`
* `ExecutableProduct`: `surfaceLambdaMuSmooth`
* `ExecutableProduct`: `surfaceMeshConvert`
* `ExecutableProduct`: `surfaceMeshConvertTesting`
* `ExecutableProduct`: `surfaceMeshExport`
* `ExecutableProduct`: `surfaceMeshImport`
* `ExecutableProduct`: `surfaceMeshInfo`
* `ExecutableProduct`: `surfaceMeshTriangulate`
* `ExecutableProduct`: `surfaceOrient`
* `ExecutableProduct`: `surfacePointMerge`
* `ExecutableProduct`: `surfaceRedistributePar`
* `ExecutableProduct`: `surfaceRefineRedGreen`
* `ExecutableProduct`: `surfaceSplitByPatch`
* `ExecutableProduct`: `surfaceSplitByTopology`
* `ExecutableProduct`: `surfaceSplitNonManifolds`
* `ExecutableProduct`: `surfaceSubset`
* `ExecutableProduct`: `surfaceToPatch`
* `ExecutableProduct`: `surfaceTransformPoints`
* `ExecutableProduct`: `temporalInterpolate`
* `ExecutableProduct`: `tetgenToFoam`
* `ExecutableProduct`: `thermoFoam`
* `ExecutableProduct`: `topoSet`
* `ExecutableProduct`: `transformPoints`
* `ExecutableProduct`: `twoLiquidMixingFoam`
* `ExecutableProduct`: `viewFactorsGen`
* `ExecutableProduct`: `vtkUnstructuredToFoam`
* `ExecutableProduct`: `wallFunctionTable`
* `ExecutableProduct`: `writeMeshObj`
* `ExecutableProduct`: `zipUpMesh`
