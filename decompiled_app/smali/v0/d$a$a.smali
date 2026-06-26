.class public final Lv0/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/m;

.field public final synthetic b:Lwd/m0;


# direct methods
.method public constructor <init>(Lv0/m;Lwd/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/d$a$a;->a:Lv0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/d$a$a;->b:Lwd/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld0/j;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Ld0/o$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lv0/d$a$a;->a:Lv0/m;

    .line 6
    .line 7
    check-cast p1, Ld0/o$b;

    .line 8
    .line 9
    iget-object v0, p0, Lv0/d$a$a;->b:Lwd/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lv0/m;->c(Ld0/o$b;Lwd/m0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Ld0/o$c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lv0/d$a$a;->a:Lv0/m;

    .line 20
    .line 21
    check-cast p1, Ld0/o$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ld0/o$c;->a()Ld0/o$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lv0/m;->g(Ld0/o$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Ld0/o$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lv0/d$a$a;->a:Lv0/m;

    .line 36
    .line 37
    check-cast p1, Ld0/o$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ld0/o$a;->a()Ld0/o$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lv0/m;->g(Ld0/o$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lv0/d$a$a;->a:Lv0/m;

    .line 48
    .line 49
    iget-object v0, p0, Lv0/d$a$a;->b:Lwd/m0;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lv0/m;->h(Ld0/j;Lwd/m0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv0/d$a$a;->a(Ld0/j;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
