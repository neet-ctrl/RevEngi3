.class public final Lb0/a0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/a0;

.field public final synthetic b:Lb0/p;


# direct methods
.method public constructor <init>(Lb0/a0;Lb0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a0$b$a;->a:Lb0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/a0$b$a;->b:Lb0/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/a0$b$a;->a:Lb0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/a0$b$a;->b:Lb0/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb0/a0;->B(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lb0/a0;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object p1, Lg2/e;->a:Lg2/e$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg2/e$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v1, v2, v3, p1}, Lb0/p;->a(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lb0/a0;->A(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lb0/a0;->t(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
