.class final Llek;
.super Llat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Landroid/content/Context;Landroid/os/Looper;Llpb;Ljava/lang/Object;Lllz;Llma;)Llls;
    .locals 11

    .line 1
    move-object v0, p4

    check-cast v0, Llec;

    const-string v1, "Setting the API options is required."

    .line 2
    invoke-static {v0, v1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lliz;

    iget-object v6, v0, Llec;->a:Lcom/google/android/gms/cast/CastDevice;

    iget v2, v0, Llec;->c:I

    iget-object v7, v0, Llec;->b:Landroid/os/Bundle;

    iget-object v8, v0, Llec;->d:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lliz;-><init>(Landroid/content/Context;Landroid/os/Looper;Llpb;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lllz;Llma;)V

    return-object v1
.end method
