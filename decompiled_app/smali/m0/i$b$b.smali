.class public final Lm0/i$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Le3/v0;

.field public final synthetic c:Ls0/f0;

.field public final synthetic d:Le3/t;


# direct methods
.method public constructor <init>(Lm0/y;Le3/v0;Ls0/f0;Le3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$b$b;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$b$b;->b:Le3/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$b$b;->c:Ls0/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i$b$b;->d:Le3/t;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm0/i$b$b;->a:Lm0/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm0/y;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm0/i$b$b;->b:Le3/v0;

    .line 12
    .line 13
    iget-object p2, p0, Lm0/i$b$b;->a:Lm0/y;

    .line 14
    .line 15
    iget-object v0, p0, Lm0/i$b$b;->c:Ls0/f0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/f0;->O()Le3/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lm0/i$b$b;->d:Le3/t;

    .line 22
    .line 23
    iget-object v2, p0, Lm0/i$b$b;->c:Ls0/f0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls0/f0;->J()Le3/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->k(Le3/v0;Lm0/y;Le3/t0;Le3/t;Le3/j0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lm0/i$b$b;->a:Lm0/y;

    .line 34
    .line 35
    invoke-static {p1}, Lm0/i;->i(Lm0/y;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lm0/i$b$b;->a(ZLad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
