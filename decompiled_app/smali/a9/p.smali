.class public final synthetic La9/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La9/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ls8/o;


# direct methods
.method public synthetic constructor <init>(JLs8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La9/p;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La9/p;->b:Ls8/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, La9/p;->a:J

    .line 2
    .line 3
    iget-object v2, p0, La9/p;->b:Ls8/o;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, La9/m0;->H(JLs8/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
