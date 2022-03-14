.class final Lxlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxma;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lxlg;


# direct methods
.method public constructor <init>(Lxlg;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxlf;->c:Lxlg;

    iput-object p2, p0, Lxlf;->a:Ljava/lang/String;

    iput p3, p0, Lxlf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlf;->c:Lxlg;

    iget-object v1, p0, Lxlf;->a:Ljava/lang/String;

    iget v2, p0, Lxlf;->b:I

    invoke-virtual {v0, v1, v2}, Lxlg;->o(Ljava/lang/String;I)V

    return-void
.end method
