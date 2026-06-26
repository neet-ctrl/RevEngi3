.class public final Lp0/a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->b(Le3/t0;Le3/t;Lkd/l;Lkd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/t0;

.field public final synthetic b:Lp0/a;

.field public final synthetic c:Le3/t;

.field public final synthetic d:Lkd/l;

.field public final synthetic e:Lkd/l;


# direct methods
.method public constructor <init>(Le3/t0;Lp0/a;Le3/t;Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/a$a;->a:Le3/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/a$a;->b:Lp0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp0/a$a;->c:Le3/t;

    .line 6
    .line 7
    iput-object p4, p0, Lp0/a$a;->d:Lkd/l;

    .line 8
    .line 9
    iput-object p5, p0, Lp0/a$a;->e:Lkd/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp0/r1;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lp0/a$a;->a:Le3/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/a$a;->b:Lp0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/p1;->i()Lp0/p1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lp0/a$a;->c:Le3/t;

    .line 10
    .line 11
    iget-object v4, p0, Lp0/a$a;->d:Lkd/l;

    .line 12
    .line 13
    iget-object v5, p0, Lp0/a$a;->e:Lkd/l;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lp0/r1;->l(Le3/t0;Lp0/p1$a;Le3/t;Lkd/l;Lkd/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp0/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/a$a;->a(Lp0/r1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
