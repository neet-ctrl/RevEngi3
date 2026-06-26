.class public final Lo2/b3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lv2/j;

.field public f:Lv2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lv2/j;Lv2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo2/b3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo2/b3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo2/b3;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lo2/b3;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lo2/b3;->e:Lv2/j;

    .line 13
    .line 14
    iput-object p6, p0, Lo2/b3;->f:Lv2/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lv2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b3;->e:Lv2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b3;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/b3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lv2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b3;->f:Lv2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lv2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/b3;->e:Lv2/j;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/b3;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/b3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lv2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/b3;->f:Lv2/j;

    .line 2
    .line 3
    return-void
.end method
