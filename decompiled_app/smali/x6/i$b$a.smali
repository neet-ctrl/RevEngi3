.class public final Lx6/i$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/i;

.field public final synthetic b:Lr4/a;


# direct methods
.method public constructor <init>(Lx6/i;Lr4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/i$b$a;->a:Lx6/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/i$b$a;->b:Lr4/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/i$b$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lx6/i$b$a;->a:Lx6/i;

    invoke-static {v0}, Lx6/i;->c(Lx6/i;)Ly6/a;

    move-result-object v0

    iget-object v1, p0, Lx6/i$b$a;->b:Lr4/a;

    invoke-interface {v0, v1}, Ly6/a;->a(Lr4/a;)V

    return-void
.end method
