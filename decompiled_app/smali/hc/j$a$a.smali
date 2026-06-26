.class public Lhc/j$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/j$a;->a(Ljava/nio/ByteBuffer;Lhc/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b$b;

.field public final synthetic b:Lhc/j$a;


# direct methods
.method public constructor <init>(Lhc/j$a;Lhc/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/j$a$a;->b:Lhc/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/j$a$a;->a:Lhc/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/j$a$a;->a:Lhc/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/j$a$a;->b:Lhc/j$a;

    .line 4
    .line 5
    iget-object v1, v1, Lhc/j$a;->b:Lhc/j;

    .line 6
    .line 7
    invoke-static {v1}, Lhc/j;->a(Lhc/j;)Lhc/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Lhc/k;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lhc/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/j$a$a;->a:Lhc/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/j$a$a;->b:Lhc/j$a;

    .line 4
    .line 5
    iget-object v1, v1, Lhc/j$a;->b:Lhc/j;

    .line 6
    .line 7
    invoke-static {v1}, Lhc/j;->a(Lhc/j;)Lhc/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, p2, p3}, Lhc/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lhc/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/j$a$a;->a:Lhc/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lhc/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
