.class public final synthetic Lio/sentry/android/replay/screenshot/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

.field public final synthetic b:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/g;->a:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/g;->b:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/replay/screenshot/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/screenshot/g;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/g;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/g;->f:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/g;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/g;->a:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/g;->b:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/android/replay/screenshot/g;->c:I

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/android/replay/screenshot/g;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/g;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/android/replay/screenshot/g;->f:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/sentry/android/replay/screenshot/g;->g:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
