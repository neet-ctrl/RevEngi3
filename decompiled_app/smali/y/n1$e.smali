.class public final Ly/n1$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/n1;->e(Ljava/lang/Object;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/m0;

.field public final synthetic b:Ly/n1;


# direct methods
.method public constructor <init>(Lwd/m0;Ly/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/n1$e;->a:Lwd/m0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/n1$e;->b:Ly/n1;

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
.method public final invoke(La1/x0;)La1/w0;
    .locals 6

    .line 2
    iget-object v0, p0, Ly/n1$e;->a:Lwd/m0;

    sget-object v2, Lwd/o0;->d:Lwd/o0;

    new-instance v3, Ly/n1$e$a;

    iget-object p1, p0, Ly/n1$e;->b:Ly/n1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Ly/n1$e$a;-><init>(Ly/n1;Lad/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 3
    new-instance p1, Ly/n1$e$b;

    invoke-direct {p1}, Ly/n1$e$b;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Ly/n1$e;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
