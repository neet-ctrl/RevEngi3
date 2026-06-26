.class public final Lq3/b$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;->a(Lq3/s;Lkd/a;Lq3/t;Lkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/m;


# direct methods
.method public constructor <init>(Lq3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$f;->a:Lq3/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/p;

    invoke-virtual {p0, p1}, Lq3/b$f;->invoke(Ll2/p;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ll2/p;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Ll2/p;->E0()Ll2/p;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lq3/b$f;->a:Lq3/m;

    invoke-virtual {v0, p1}, Lq3/m;->q(Ll2/p;)V

    return-void
.end method
