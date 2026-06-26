.class public final Lka/t0;
.super Lka/d0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lka/u0;


# direct methods
.method public constructor <init>(Lka/u0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka/t0;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lka/t0;->b:Lka/u0;

    .line 7
    .line 8
    invoke-direct {p0}, Lka/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/t0;->b:Lka/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lka/u0;->b:Lka/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/v0;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lka/t0;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
