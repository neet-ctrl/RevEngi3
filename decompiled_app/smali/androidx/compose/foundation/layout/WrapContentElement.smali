.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement$a;


# instance fields
.field public final b:Le0/s;

.field public final c:Z

.field public final d:Lkd/p;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le0/s;ZLkd/p;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Le0/s;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lkd/p;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->g()Le0/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Le0/s;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Le0/s;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public g()Le0/l1;
    .locals 4

    .line 1
    new-instance v0, Le0/l1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Le0/s;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lkd/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Le0/l1;-><init>(Le0/s;ZLkd/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h(Le0/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Le0/s;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le0/l1;->G1(Le0/s;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le0/l1;->H1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lkd/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le0/l1;->F1(Lkd/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Le0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo2/m2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "align"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "unbounded"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Le0/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->h(Le0/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
