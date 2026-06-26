.class public final Lq3/b$j$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b$j;->invoke(La1/m;I)V
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
    iput-object p1, p0, Lq3/b$j$b;->a:Lq3/m;

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
    .locals 2

    .line 1
    check-cast p1, Lm3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3/r;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lq3/b$j$b;->invoke-ozmzZPI(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b$j$b;->a:Lq3/m;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm3/r;->b(J)Lm3/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lq3/m;->setPopupContentSize-fhxjrPA(Lm3/r;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq3/b$j$b;->a:Lq3/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq3/m;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
