.class public final Lu/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu/a;
    .locals 5

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu/a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lu/a$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lu/a$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lu/a$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lu/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
