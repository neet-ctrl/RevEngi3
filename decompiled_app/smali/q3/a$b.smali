.class public final Lq3/a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->a(Lkd/a;Lq3/k;Lkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/l;


# direct methods
.method public constructor <init>(Lq3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a$b;->a:Lq3/l;

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
.method public final invoke(La1/x0;)La1/w0;
    .locals 1

    .line 2
    iget-object p1, p0, Lq3/a$b;->a:Lq3/l;

    .line 3
    new-instance v0, Lq3/a$b$a;

    invoke-direct {v0, p1}, Lq3/a$b$a;-><init>(Lq3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Lq3/a$b;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
