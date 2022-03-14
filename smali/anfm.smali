.class public final Lanfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfl;


# static fields
.field public static final a:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loui;

    const-string v1, "com.google.android.libraries.mdi.sync"

    invoke-static {v1}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Loui;-><init>(Landroid/net/Uri;)V

    iget-object v3, v0, Loui;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 2
    new-instance v1, Loui;

    iget-object v4, v0, Loui;->c:Ljava/lang/String;

    iget-object v5, v0, Loui;->d:Ljava/lang/String;

    iget-boolean v6, v0, Loui;->e:Z

    iget-boolean v7, v0, Loui;->f:Z

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Loui;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x0

    const-string v2, "45353688"

    .line 3
    invoke-virtual {v1, v2, v0}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v0

    sput-object v0, Lanfm;->a:Louk;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lanfm;->a:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
