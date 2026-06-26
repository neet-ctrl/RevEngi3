.class public final Ly/o1$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/o1;->a(Ly/n1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;La1/m;I)Ly/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/n1;

.field public final synthetic b:Ly/n1;


# direct methods
.method public constructor <init>(Ly/n1;Ly/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/o1$c;->a:Ly/n1;

    .line 2
    .line 3
    iput-object p2, p0, Ly/o1$c;->b:Ly/n1;

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
    .locals 2

    .line 2
    iget-object p1, p0, Ly/o1$c;->a:Ly/n1;

    iget-object v0, p0, Ly/o1$c;->b:Ly/n1;

    invoke-virtual {p1, v0}, Ly/n1;->d(Ly/n1;)Z

    .line 3
    iget-object p1, p0, Ly/o1$c;->a:Ly/n1;

    iget-object v0, p0, Ly/o1$c;->b:Ly/n1;

    .line 4
    new-instance v1, Ly/o1$c$a;

    invoke-direct {v1, p1, v0}, Ly/o1$c$a;-><init>(Ly/n1;Ly/n1;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Ly/o1$c;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
