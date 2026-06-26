.class public final Lw0/q0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/q0;->a(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;IJJLe0/d1;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/e;

.field public final synthetic b:Le0/d1;


# direct methods
.method public constructor <init>(Ly0/e;Le0/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/q0$a;->a:Ly0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/q0$a;->b:Le0/d1;

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
.method public final a(Le0/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/q0$a;->a:Ly0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/q0$a;->b:Le0/d1;

    .line 4
    .line 5
    invoke-static {v1, p1}, Le0/f1;->d(Le0/d1;Le0/d1;)Le0/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ly0/e;->f(Le0/d1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/q0$a;->a(Le0/d1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
