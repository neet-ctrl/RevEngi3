.class public final Landroidx/compose/foundation/d$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/e;Ld0/k;Lz/m0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/k;

.field public final synthetic b:Lz/m0;


# direct methods
.method public constructor <init>(Ld0/k;Lz/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d$b;->a:Ld0/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d$b;->b:Lz/m0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo2/m2;)V
    .locals 4

    .line 1
    const-string v0, "indication"

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
    move-result-object v1

    .line 10
    const-string v2, "interactionSource"

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/d$b;->a:Ld0/k;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/d$b;->b:Lz/m0;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$b;->a(Lo2/m2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
