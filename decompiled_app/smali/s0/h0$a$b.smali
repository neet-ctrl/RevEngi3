.class public final Ls0/h0$a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h0$a;->a(La0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/i;

.field public final synthetic b:Ls0/f0;


# direct methods
.method public constructor <init>(La0/i;Ls0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/h0$a$b;->a:La0/i;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/h0$a$b;->b:Ls0/f0;

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
    invoke-virtual {p0}, Ls0/h0$a$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ls0/h0$a$b;->b:Ls0/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0/f0;->o(Z)V

    .line 3
    iget-object v0, p0, Ls0/h0$a$b;->a:La0/i;

    invoke-static {v0}, La0/j;->a(La0/i;)V

    return-void
.end method
