.class public final Lb0/a0$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a0;-><init>(Lb0/y;Lz/a1;Lb0/n;Lb0/q;ZLg2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/a0;


# direct methods
.method public constructor <init>(Lb0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a0$e;->a:Lb0/a0;

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
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/a0$e;->a:Lb0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/a0;->e(Lb0/a0;)Lb0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb0/a0$e;->a:Lb0/a0;

    .line 8
    .line 9
    invoke-static {v1}, Lb0/a0;->b(Lb0/a0;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, p2, v2}, Lb0/a0;->i(Lb0/a0;Lb0/u;JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/f;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lb0/a0$e;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lt1/f;->d(J)Lt1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
