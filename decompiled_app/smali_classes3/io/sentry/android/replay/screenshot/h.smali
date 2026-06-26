.class public final synthetic Lio/sentry/android/replay/screenshot/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->a:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/h;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/h;->c:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/screenshot/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lio/sentry/android/replay/screenshot/h;->e:I

    .line 13
    .line 14
    iput p6, p0, Lio/sentry/android/replay/screenshot/h;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/android/replay/screenshot/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/replay/screenshot/h;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/android/replay/screenshot/h;->i:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 21
    .line 22
    iput p10, p0, Lio/sentry/android/replay/screenshot/h;->j:I

    .line 23
    .line 24
    iput p11, p0, Lio/sentry/android/replay/screenshot/h;->k:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lio/sentry/android/replay/screenshot/h;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->a:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/h;->c:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/android/replay/screenshot/h;->d:I

    .line 8
    .line 9
    iget v4, p0, Lio/sentry/android/replay/screenshot/h;->e:I

    .line 10
    .line 11
    iget v5, p0, Lio/sentry/android/replay/screenshot/h;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/android/replay/screenshot/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/android/replay/screenshot/h;->h:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/android/replay/screenshot/h;->i:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 18
    .line 19
    iget v9, p0, Lio/sentry/android/replay/screenshot/h;->j:I

    .line 20
    .line 21
    iget v10, p0, Lio/sentry/android/replay/screenshot/h;->k:I

    .line 22
    .line 23
    iget-boolean v11, p0, Lio/sentry/android/replay/screenshot/h;->l:Z

    .line 24
    .line 25
    move v12, p1

    .line 26
    invoke-static/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->a(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
