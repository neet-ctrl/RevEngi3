.class public final Lb1/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/h;->k(Lb1/f;La1/g4;)Lb1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1/f;

.field public final synthetic b:La1/g4;


# direct methods
.method public constructor <init>(Lb1/f;La1/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/h$a;->a:Lb1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/h$a;->b:La1/g4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/h$a;->a:Lb1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lb1/f;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lb1/h$a;->b:La1/g4;

    .line 9
    .line 10
    invoke-virtual {v1}, La1/g4;->a0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, Lb1/h$a;->b:La1/g4;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, La1/g4;->C0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, p1, v1, v3}, Lm1/b;->b(La1/g4;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lxc/b0;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
