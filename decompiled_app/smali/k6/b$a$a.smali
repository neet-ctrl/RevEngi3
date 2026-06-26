.class public Lk6/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lk6/a;Lj6/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/c$a;

.field public final synthetic b:[Lk6/a;


# direct methods
.method public constructor <init>(Lj6/c$a;[Lk6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b$a$a;->a:Lj6/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/b$a$a;->b:[Lk6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b$a$a;->a:Lj6/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/b$a$a;->b:[Lk6/a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lk6/b$a;->c([Lk6/a;Landroid/database/sqlite/SQLiteDatabase;)Lk6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj6/c$a;->c(Lj6/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
