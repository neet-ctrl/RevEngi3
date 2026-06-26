.class public final Lm0/s0$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s0$a$a;->invoke(La1/x0;)La1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/b2;

.field public final synthetic b:Ld0/m;


# direct methods
.method public constructor <init>(La1/b2;Ld0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/s0$a$a$a;->a:La1/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/s0$a$a$a;->b:Ld0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/s0$a$a$a;->a:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/o$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ld0/o$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ld0/o$a;-><init>(Ld0/o$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm0/s0$a$a$a;->b:Ld0/m;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ld0/m;->b(Ld0/j;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm0/s0$a$a$a;->a:La1/b2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
