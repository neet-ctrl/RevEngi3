.class public final Lwd/r;
.super Lwd/c2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final e:Lwd/n;


# direct methods
.method public constructor <init>(Lwd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/r;->e:Lwd/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwd/r;->e:Lwd/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwd/c2;->u()Lwd/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lwd/n;->u(Lwd/x1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lwd/n;->N(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
