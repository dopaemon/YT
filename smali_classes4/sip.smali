.class public final Lsip;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laad;


# direct methods
.method public constructor <init>(Laad;Ljava/lang/String;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsip;->b:Laad;

    iput-object p2, p0, Lsip;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lsip;->b:Laad;

    iget-object v0, p0, Lsip;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Laad;->T(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
