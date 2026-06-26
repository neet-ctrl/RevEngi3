.class public final Lw0/q0$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/q0;->b(ILkd/p;Lkd/q;Lkd/p;Lkd/p;Le0/d1;Lkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Lkd/q;

.field public final synthetic d:Lkd/p;

.field public final synthetic e:Lkd/p;

.field public final synthetic f:Le0/d1;

.field public final synthetic g:Lkd/p;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILkd/p;Lkd/q;Lkd/p;Lkd/p;Le0/d1;Lkd/p;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/q0$e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw0/q0$e;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/q0$e;->c:Lkd/q;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/q0$e;->d:Lkd/p;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/q0$e;->e:Lkd/p;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/q0$e;->f:Le0/d1;

    .line 12
    .line 13
    iput-object p7, p0, Lw0/q0$e;->g:Lkd/p;

    .line 14
    .line 15
    iput p8, p0, Lw0/q0$e;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw0/q0$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

    .line 2
    iget v0, p0, Lw0/q0$e;->a:I

    iget-object v1, p0, Lw0/q0$e;->b:Lkd/p;

    iget-object v2, p0, Lw0/q0$e;->c:Lkd/q;

    iget-object v3, p0, Lw0/q0$e;->d:Lkd/p;

    iget-object v4, p0, Lw0/q0$e;->e:Lkd/p;

    iget-object v5, p0, Lw0/q0$e;->f:Le0/d1;

    iget-object v6, p0, Lw0/q0$e;->g:Lkd/p;

    iget p2, p0, Lw0/q0$e;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lw0/q0;->c(ILkd/p;Lkd/q;Lkd/p;Lkd/p;Le0/d1;Lkd/p;La1/m;I)V

    return-void
.end method
