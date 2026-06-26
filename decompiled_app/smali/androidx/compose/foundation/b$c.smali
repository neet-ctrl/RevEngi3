.class public final Landroidx/compose/foundation/b$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lv2/h;Lkd/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv2/h;

.field public final synthetic d:Lkd/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lv2/h;Lkd/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b$c;->c:Lv2/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b$c;->d:Lkd/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "clickable"

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
    iget-boolean v1, p0, Landroidx/compose/foundation/b$c;->a:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onClickLabel"

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/b$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "role"

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/b$c;->c:Lv2/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "onClick"

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/b$c;->d:Lkd/a;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b$c;->a(Lo2/m2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
