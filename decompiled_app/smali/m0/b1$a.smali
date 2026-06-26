.class public final Lm0/b1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b1;->b(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b1;

.field public final synthetic b:Ly2/e$d;

.field public final synthetic c:Lo2/l3;


# direct methods
.method public constructor <init>(Lm0/b1;Ly2/e$d;Lo2/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b1$a;->a:Lm0/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/b1$a;->b:Ly2/e$d;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/b1$a;->c:Lo2/l3;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/b1$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lm0/b1$a;->a:Lm0/b1;

    iget-object v1, p0, Lm0/b1$a;->b:Ly2/e$d;

    invoke-virtual {v1}, Ly2/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/j;

    iget-object v2, p0, Lm0/b1$a;->c:Lo2/l3;

    invoke-static {v0, v1, v2}, Lm0/b1;->l(Lm0/b1;Ly2/j;Lo2/l3;)V

    return-void
.end method
