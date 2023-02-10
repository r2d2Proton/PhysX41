# Install script for directory: E:/Repos/PhysX41/physx/source/compiler/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/Repos/PhysX41/physx/install/vc17win64/PhysX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/windows" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/source/foundation/include/windows/PsWindowsAoS.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/windows/PsWindowsFPU.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/windows/PsWindowsInclude.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/windows/PsWindowsInlineAoS.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/windows/PsWindowsIntrinsics.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/windows/PsWindowsTrigConstants.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/windows/PxWindowsIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/windows" TYPE FILE FILES "E:/Repos/PhysX41/physx/../pxshared/include/foundation/windows/PxWindowsIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/unix/PxUnixIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/unix" TYPE FILE FILES "E:/Repos/PhysX41/physx/../pxshared/include/foundation/unix/PxUnixIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "E:/Repos/PhysX41/physx/include/PxFoundation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/foundation/PxAssert.h"
    "E:/Repos/PhysX41/physx/include/foundation/PxFoundationConfig.h"
    "E:/Repos/PhysX41/physx/include/foundation/PxMathUtils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/source/foundation/include/Ps.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsAlignedMalloc.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsAlloca.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsAllocator.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsAoS.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsArray.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsAtomic.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsBasicTemplates.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsBitUtils.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsBroadcast.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsCpu.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsFoundation.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsFPU.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsHash.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsHashInternals.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsHashMap.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsHashSet.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsInlineAllocator.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsInlineAoS.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsInlineArray.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsIntrinsics.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsMathUtils.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsMutex.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsPool.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsSList.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsSocket.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsSort.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsSortInternals.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsString.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsSync.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsTempAllocator.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsThread.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsTime.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsUserAllocated.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsUtilities.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsVecMath.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsVecMathAoSScalar.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsVecMathAoSScalarInline.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsVecMathSSE.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsVecMathUtilities.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsVecQuat.h"
    "E:/Repos/PhysX41/physx/source/foundation/include/PsVecTransform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/Px.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxAllocatorCallback.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxProfiler.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxSharedAssert.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxBitAndData.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxBounds3.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxErrorCallback.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxErrors.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxFlags.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxIntrinsics.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxIO.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxMat33.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxMat44.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxMath.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxMemory.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxPlane.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxPreprocessor.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxQuat.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxSimpleTypes.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxStrideIterator.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxTransform.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxUnionCast.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxVec2.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxVec3.h;E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation/PxVec4.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "E:/Repos/PhysX41/physx/install/vc17win64/PxShared/include/foundation" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/Px.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxAllocatorCallback.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxProfiler.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxSharedAssert.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxBitAndData.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxBounds3.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxErrorCallback.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxErrors.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxFlags.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxIntrinsics.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxIO.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxMat33.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxMat44.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxMath.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxMemory.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxPlane.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxPreprocessor.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxQuat.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxSimpleTypes.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxStrideIterator.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxTransform.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxUnionCast.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxVec2.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxVec3.h"
    "E:/Repos/PhysX41/physx/../pxshared/include/foundation/PxVec4.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gpu" TYPE FILE FILES "E:/Repos/PhysX41/physx/include/gpu/PxGpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cudamanager" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/cudamanager/PxCudaContextManager.h"
    "E:/Repos/PhysX41/physx/include/cudamanager/PxCudaMemoryManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common/windows" TYPE FILE FILES "E:/Repos/PhysX41/physx/include/common/windows/PxWindowsDelayLoadHook.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/PxActor.h"
    "E:/Repos/PhysX41/physx/include/PxAggregate.h"
    "E:/Repos/PhysX41/physx/include/PxArticulationReducedCoordinate.h"
    "E:/Repos/PhysX41/physx/include/PxArticulationBase.h"
    "E:/Repos/PhysX41/physx/include/PxArticulation.h"
    "E:/Repos/PhysX41/physx/include/PxArticulationJoint.h"
    "E:/Repos/PhysX41/physx/include/PxArticulationJointReducedCoordinate.h"
    "E:/Repos/PhysX41/physx/include/PxArticulationLink.h"
    "E:/Repos/PhysX41/physx/include/PxBatchQuery.h"
    "E:/Repos/PhysX41/physx/include/PxBatchQueryDesc.h"
    "E:/Repos/PhysX41/physx/include/PxBroadPhase.h"
    "E:/Repos/PhysX41/physx/include/PxClient.h"
    "E:/Repos/PhysX41/physx/include/PxConstraint.h"
    "E:/Repos/PhysX41/physx/include/PxConstraintDesc.h"
    "E:/Repos/PhysX41/physx/include/PxContact.h"
    "E:/Repos/PhysX41/physx/include/PxContactModifyCallback.h"
    "E:/Repos/PhysX41/physx/include/PxDeletionListener.h"
    "E:/Repos/PhysX41/physx/include/PxFiltering.h"
    "E:/Repos/PhysX41/physx/include/PxForceMode.h"
    "E:/Repos/PhysX41/physx/include/PxImmediateMode.h"
    "E:/Repos/PhysX41/physx/include/PxLockedData.h"
    "E:/Repos/PhysX41/physx/include/PxMaterial.h"
    "E:/Repos/PhysX41/physx/include/PxPhysics.h"
    "E:/Repos/PhysX41/physx/include/PxPhysicsAPI.h"
    "E:/Repos/PhysX41/physx/include/PxPhysicsSerialization.h"
    "E:/Repos/PhysX41/physx/include/PxPhysicsVersion.h"
    "E:/Repos/PhysX41/physx/include/PxPhysXConfig.h"
    "E:/Repos/PhysX41/physx/include/PxPruningStructure.h"
    "E:/Repos/PhysX41/physx/include/PxQueryFiltering.h"
    "E:/Repos/PhysX41/physx/include/PxQueryReport.h"
    "E:/Repos/PhysX41/physx/include/PxRigidActor.h"
    "E:/Repos/PhysX41/physx/include/PxRigidBody.h"
    "E:/Repos/PhysX41/physx/include/PxRigidDynamic.h"
    "E:/Repos/PhysX41/physx/include/PxRigidStatic.h"
    "E:/Repos/PhysX41/physx/include/PxScene.h"
    "E:/Repos/PhysX41/physx/include/PxSceneDesc.h"
    "E:/Repos/PhysX41/physx/include/PxSceneLock.h"
    "E:/Repos/PhysX41/physx/include/PxShape.h"
    "E:/Repos/PhysX41/physx/include/PxSimulationEventCallback.h"
    "E:/Repos/PhysX41/physx/include/PxSimulationStatistics.h"
    "E:/Repos/PhysX41/physx/include/PxVisualizationParameter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/common/PxBase.h"
    "E:/Repos/PhysX41/physx/include/common/PxCollection.h"
    "E:/Repos/PhysX41/physx/include/common/PxCoreUtilityTypes.h"
    "E:/Repos/PhysX41/physx/include/common/PxMetaData.h"
    "E:/Repos/PhysX41/physx/include/common/PxMetaDataFlags.h"
    "E:/Repos/PhysX41/physx/include/common/PxPhysicsInsertionCallback.h"
    "E:/Repos/PhysX41/physx/include/common/PxPhysXCommonConfig.h"
    "E:/Repos/PhysX41/physx/include/common/PxRenderBuffer.h"
    "E:/Repos/PhysX41/physx/include/common/PxSerialFramework.h"
    "E:/Repos/PhysX41/physx/include/common/PxSerializer.h"
    "E:/Repos/PhysX41/physx/include/common/PxStringTable.h"
    "E:/Repos/PhysX41/physx/include/common/PxTolerancesScale.h"
    "E:/Repos/PhysX41/physx/include/common/PxTypeInfo.h"
    "E:/Repos/PhysX41/physx/include/common/PxProfileZone.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pvd" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/pvd/PxPvdSceneClient.h"
    "E:/Repos/PhysX41/physx/include/pvd/PxPvd.h"
    "E:/Repos/PhysX41/physx/include/pvd/PxPvdTransport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/collision" TYPE FILE FILES "E:/Repos/PhysX41/physx/include/collision/PxCollisionDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES "E:/Repos/PhysX41/physx/include/solver/PxSolverDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "E:/Repos/PhysX41/physx/include/PxConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXCharacterKinematic_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/characterkinematic" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/characterkinematic/PxBoxController.h"
    "E:/Repos/PhysX41/physx/include/characterkinematic/PxCapsuleController.h"
    "E:/Repos/PhysX41/physx/include/characterkinematic/PxController.h"
    "E:/Repos/PhysX41/physx/include/characterkinematic/PxControllerBehavior.h"
    "E:/Repos/PhysX41/physx/include/characterkinematic/PxControllerManager.h"
    "E:/Repos/PhysX41/physx/include/characterkinematic/PxControllerObstacles.h"
    "E:/Repos/PhysX41/physx/include/characterkinematic/PxExtended.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geometry" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/geometry/PxBoxGeometry.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxCapsuleGeometry.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxConvexMesh.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxConvexMeshGeometry.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxGeometry.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxGeometryHelpers.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxGeometryQuery.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxHeightField.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxHeightFieldDesc.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxHeightFieldFlag.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxHeightFieldGeometry.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxHeightFieldSample.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxMeshQuery.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxMeshScale.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxPlaneGeometry.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxSimpleTriangleMesh.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxSphereGeometry.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxTriangle.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxTriangleMesh.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxTriangleMeshGeometry.h"
    "E:/Repos/PhysX41/physx/include/geometry/PxBVHStructure.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geomutils" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/geomutils/GuContactBuffer.h"
    "E:/Repos/PhysX41/physx/include/geomutils/GuContactPoint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cooking" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/cooking/PxBVH33MidphaseDesc.h"
    "E:/Repos/PhysX41/physx/include/cooking/PxBVH34MidphaseDesc.h"
    "E:/Repos/PhysX41/physx/include/cooking/Pxc.h"
    "E:/Repos/PhysX41/physx/include/cooking/PxConvexMeshDesc.h"
    "E:/Repos/PhysX41/physx/include/cooking/PxCooking.h"
    "E:/Repos/PhysX41/physx/include/cooking/PxMidphaseDesc.h"
    "E:/Repos/PhysX41/physx/include/cooking/PxTriangleMeshDesc.h"
    "E:/Repos/PhysX41/physx/include/cooking/PxBVHStructureDesc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXExtensions_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/extensions/PxBinaryConverter.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxBroadPhaseExt.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxCollectionExt.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxConstraintExt.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxContactJoint.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxConvexMeshExt.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxD6Joint.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxD6JointCreate.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxDefaultAllocator.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxDefaultCpuDispatcher.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxDefaultErrorCallback.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxDefaultSimulationFilterShader.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxDefaultStreams.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxDistanceJoint.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxContactJoint.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxExtensionsAPI.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxFixedJoint.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxJoint.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxJointLimit.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxMassProperties.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxPrismaticJoint.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxRaycastCCD.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxRepXSerializer.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxRepXSimpleType.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxRevoluteJoint.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxRigidActorExt.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxRigidBodyExt.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxSceneQueryExt.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxSerialization.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxShapeExt.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxSimpleFactory.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxSmoothNormals.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxSphericalJoint.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxStringTableExt.h"
    "E:/Repos/PhysX41/physx/include/extensions/PxTriangleMeshExt.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/filebuf" TYPE FILE FILES "E:/Repos/PhysX41/physx/include/filebuf/PxFileBuf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXVehicle_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleComponents.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleDrive.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleDrive4W.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleDriveNW.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleDriveTank.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleNoDrive.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleSDK.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleShaders.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleTireFriction.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleUpdate.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleUtil.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleUtilControl.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleUtilSetup.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleUtilTelemetry.h"
    "E:/Repos/PhysX41/physx/include/vehicle/PxVehicleWheels.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/fastxml/include" TYPE FILE FILES "E:/Repos/PhysX41/physx/source/fastxml/include/PsFastXml.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXPvdSDK_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXTask_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/task" TYPE FILE FILES
    "E:/Repos/PhysX41/physx/include/task/PxCpuDispatcher.h"
    "E:/Repos/PhysX41/physx/include/task/PxTask.h"
    "E:/Repos/PhysX41/physx/include/task/PxTaskDefine.h"
    "E:/Repos/PhysX41/physx/include/task/PxTaskManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXCharacterKinematic_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXPvdSDK_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXExtensions_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXVehicle_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/debug/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/checked/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/profile/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "E:/Repos/PhysX41/physx/bin/win.x86_64.vc142.mt/release/PhysXTask_static_64.lib")
  endif()
endif()

