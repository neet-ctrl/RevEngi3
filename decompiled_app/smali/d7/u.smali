.class public abstract Ld7/u;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/u$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lm7/p;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lm7/p;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/u;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/u;->b:Lm7/p;

    .line 7
    .line 8
    iput-object p3, p0, Ld7/u;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/u;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/u;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lm7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/u;->b:Lm7/p;

    .line 2
    .line 3
    return-object v0
.end method
