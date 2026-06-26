.class public final Lm0/t0$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/t0;->d(Landroidx/compose/ui/e;Lm0/u0;Ld0/m;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/u0;

.field public final synthetic b:Ld0/m;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lm0/u0;Ld0/m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/t0$b;->a:Lm0/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/t0$b;->b:Ld0/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/t0$b;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "textFieldScrollable"

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
    const-string v1, "scrollerPosition"

    .line 11
    .line 12
    iget-object v2, p0, Lm0/t0$b;->a:Lm0/u0;

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
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 22
    .line 23
    iget-object v2, p0, Lm0/t0$b;->b:Ld0/m;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lm0/t0$b;->c:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "enabled"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/t0$b;->a(Lo2/m2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
