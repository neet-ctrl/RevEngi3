.class public interface abstract Lhc/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/b$d;,
        Lhc/b$c;,
        Lhc/b$a;,
        Lhc/b$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lhc/b$d;)Lhc/b$c;
.end method

.method public abstract b(Ljava/lang/String;Lhc/b$a;)V
.end method

.method public c()Lhc/b$c;
    .locals 1

    .line 1
    new-instance v0, Lhc/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lhc/b;->a(Lhc/b$d;)Lhc/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lhc/b$b;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract g(Ljava/lang/String;Lhc/b$a;Lhc/b$c;)V
.end method
