.class public final Lwd/o2;
.super Lwd/c2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final e:Lad/e;


# direct methods
.method public constructor <init>(Lad/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/o2;->e:Lad/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwd/o2;->e:Lad/e;

    .line 2
    .line 3
    sget-object v0, Lwc/s;->b:Lwc/s$a;

    .line 4
    .line 5
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 6
    .line 7
    invoke-static {v0}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
