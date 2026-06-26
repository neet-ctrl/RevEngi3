.class public Ld6/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj6/c$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lj6/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lj6/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/j;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/j;->c:Lj6/c$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lj6/c$b;)Lj6/c;
    .locals 6

    .line 1
    new-instance v0, Ld6/i;

    .line 2
    .line 3
    iget-object v1, p1, Lj6/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld6/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld6/j;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p1, Lj6/c$b;->c:Lj6/c$a;

    .line 10
    .line 11
    iget v4, v4, Lj6/c$a;->a:I

    .line 12
    .line 13
    iget-object v5, p0, Ld6/j;->c:Lj6/c$c;

    .line 14
    .line 15
    invoke-interface {v5, p1}, Lj6/c$c;->a(Lj6/c$b;)Lj6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct/range {v0 .. v5}, Ld6/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILj6/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
