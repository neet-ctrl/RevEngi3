.class public final Lp1/b$g;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b;->F(ILv2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b$g;->a:Lp1/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILv2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/b$g;->a:Lp1/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp1/b;->c(Lp1/b;ILv2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lv2/t;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lp1/b$g;->a(ILv2/t;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 13
    .line 14
    return-object p1
.end method
