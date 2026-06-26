.class public final Lq3/b$d;
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

.field public final synthetic b:Lq3/s;


# direct methods
.method public constructor <init>(Lq3/m;Lq3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$d;->a:Lq3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/b$d;->b:Lq3/s;

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
    .locals 1

    .line 2
    iget-object p1, p0, Lq3/b$d;->a:Lq3/m;

    iget-object v0, p0, Lq3/b$d;->b:Lq3/s;

    invoke-virtual {p1, v0}, Lq3/m;->setPositionProvider(Lq3/s;)V

    .line 3
    iget-object p1, p0, Lq3/b$d;->a:Lq3/m;

    invoke-virtual {p1}, Lq3/m;->s()V

    .line 4
    new-instance p1, Lq3/b$d$a;

    invoke-direct {p1}, Lq3/b$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Lq3/b$d;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
