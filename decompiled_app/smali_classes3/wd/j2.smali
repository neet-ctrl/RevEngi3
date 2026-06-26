.class public final Lwd/j2;
.super Lad/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lwd/x1;


# static fields
.field public static final b:Lwd/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/j2;->b:Lwd/j2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lwd/x1;->c0:Lwd/x1$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lad/a;-><init>(Lad/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public I0(Lkd/l;)Lwd/c1;
    .locals 0

    .line 1
    sget-object p1, Lwd/k2;->a:Lwd/k2;

    .line 2
    .line 3
    return-object p1
.end method

.method public Y(Lwd/u;)Lwd/s;
    .locals 0

    .line 1
    sget-object p1, Lwd/k2;->a:Lwd/k2;

    .line 2
    .line 3
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(ZZLkd/l;)Lwd/c1;
    .locals 0

    .line 1
    sget-object p1, Lwd/k2;->a:Lwd/k2;

    .line 2
    .line 3
    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
