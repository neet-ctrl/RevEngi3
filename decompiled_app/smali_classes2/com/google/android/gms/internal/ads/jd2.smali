.class public final Lcom/google/android/gms/internal/ads/jd2;
.super Ljava/util/TimerTask;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lo9/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd2;Landroid/app/AlertDialog;Ljava/util/Timer;Lo9/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lo9/z;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lo9/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo9/z;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
