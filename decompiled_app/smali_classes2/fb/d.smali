.class public Lfb/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lfb/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfb/d$a;Lfb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfb/d$a;->g(Lfb/d$a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lfb/d;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Lfb/d$a;->e(Lfb/d$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lfb/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lfb/d$a;->d(Lfb/d$a;)Lfb/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lfb/d;->c:Lfb/a;

    .line 21
    .line 22
    invoke-static {p1}, Lfb/d$a;->f(Lfb/d$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfb/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lfb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/d;->c:Lfb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
