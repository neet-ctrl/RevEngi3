.class public final Lm9/d4;
.super Lm9/m0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lm9/e4;


# direct methods
.method public synthetic constructor <init>(Lm9/e4;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/d4;->a:Lm9/e4;

    .line 5
    .line 6
    invoke-direct {p0}, Lm9/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F0(Lm9/d5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm9/d4;->V2(Lm9/d5;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V2(Lm9/d5;I)V
    .locals 0

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq9/g;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lm9/c4;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lm9/c4;-><init>(Lm9/d4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
