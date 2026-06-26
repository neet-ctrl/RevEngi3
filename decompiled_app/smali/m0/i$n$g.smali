.class public final Lm0/i$n$g;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$n;->invoke(Lv2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Landroidx/compose/ui/focus/j;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lm0/y;Landroidx/compose/ui/focus/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$n$g;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$n$g;->b:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/i$n$g;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lm0/i$n$g;->a:Lm0/y;

    iget-object v1, p0, Lm0/i$n$g;->b:Landroidx/compose/ui/focus/j;

    iget-boolean v2, p0, Lm0/i$n$g;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lm0/i;->l(Lm0/y;Landroidx/compose/ui/focus/j;Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/i$n$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
