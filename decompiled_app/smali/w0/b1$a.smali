.class public final Lw0/b1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1;->a(Lkd/p;Lkd/p;Lkd/p;Ly2/x2;JJLa1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/p;

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:Ly2/x2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkd/p;Lkd/p;Lkd/p;Ly2/x2;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b1$a;->a:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b1$a;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b1$a;->c:Lkd/p;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/b1$a;->d:Ly2/x2;

    .line 8
    .line 9
    iput-wide p5, p0, Lw0/b1$a;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lw0/b1$a;->f:J

    .line 12
    .line 13
    iput p9, p0, Lw0/b1$a;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lw0/b1$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lw0/b1$a;->a:Lkd/p;

    iget-object v1, p0, Lw0/b1$a;->b:Lkd/p;

    iget-object v2, p0, Lw0/b1$a;->c:Lkd/p;

    iget-object v3, p0, Lw0/b1$a;->d:Ly2/x2;

    iget-wide v4, p0, Lw0/b1$a;->e:J

    iget-wide v6, p0, Lw0/b1$a;->f:J

    iget p2, p0, Lw0/b1$a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lw0/b1;->e(Lkd/p;Lkd/p;Lkd/p;Ly2/x2;JJLa1/m;I)V

    return-void
.end method
