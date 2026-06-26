.class public final Lk8/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/p$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk8/p;->a:Z

    iput-boolean p2, p0, Lk8/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLk8/z1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk8/p;-><init>(ZZ)V

    return-void
.end method

.method public static c()Lk8/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk8/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/p$a;-><init>(Lk8/z1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/p;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/p;->b:Z

    .line 2
    .line 3
    return v0
.end method
