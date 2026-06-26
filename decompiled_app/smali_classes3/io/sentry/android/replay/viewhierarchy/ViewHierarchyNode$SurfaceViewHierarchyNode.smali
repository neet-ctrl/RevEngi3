.class public final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;
.super Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceViewHierarchyNode"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final surfaceViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;FFIIFI",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            "ZZZ",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "surfaceViewRef"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 2
    invoke-direct/range {v2 .. v14}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;->surfaceViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/k;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object v15, v2

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    goto :goto_5

    :cond_4
    move-object/from16 v15, p12

    goto :goto_4

    .line 1
    :goto_5
    invoke-direct/range {v3 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;-><init>(Ljava/lang/ref/WeakReference;FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final getSurfaceViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;->surfaceViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method
