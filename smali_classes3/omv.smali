.class public final Lomv;
.super Lomr;
.source "PG"


# static fields
.field public static final a:Labra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomv;

    invoke-direct {v0}, Lomv;-><init>()V

    sput-object v0, Lomv;->a:Labra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lomr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llon;Lolv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llon;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llon;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llon;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lolv;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Llon;Lolv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llon;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llon;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llon;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lolv;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Llon;Lolv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llon;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p1, Llon;->b:I

    iget p1, p1, Llon;->c:I

    const-string v2, "is_dasher"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 2
    aget-object p1, v3, p1

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Lolv;->c(Z)V

    return-void
.end method
