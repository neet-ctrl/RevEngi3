.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj6/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj6/c$b;)Lj6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/c$b;->a(Landroid/content/Context;)Lj6/c$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj6/c$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj6/c$b$a;->c(Ljava/lang/String;)Lj6/c$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lj6/c$b;->c:Lj6/c$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj6/c$b$a;->b(Lj6/c$a;)Lj6/c$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lj6/c$b$a;->d(Z)Lj6/c$b$a;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lk6/c;

    .line 24
    .line 25
    invoke-direct {p1}, Lk6/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj6/c$b$a;->a()Lj6/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lk6/c;->a(Lj6/c$b;)Lj6/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
