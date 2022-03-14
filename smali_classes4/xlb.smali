.class public final synthetic Lxlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmb;


# instance fields
.field public final synthetic a:Lxlg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxlw;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxlg;Ljava/lang/String;Ljava/lang/String;Lxlw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlb;->a:Lxlg;

    iput-object p2, p0, Lxlb;->b:Ljava/lang/String;

    iput-object p3, p0, Lxlb;->c:Ljava/lang/String;

    iput-object p4, p0, Lxlb;->d:Lxlw;

    iput p5, p0, Lxlb;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxlb;->a:Lxlg;

    iget-object v1, p0, Lxlb;->b:Ljava/lang/String;

    iget-object v2, p0, Lxlb;->c:Ljava/lang/String;

    iget-object v3, p0, Lxlb;->d:Lxlw;

    iget v4, p0, Lxlb;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lxlg;->p(Ljava/lang/String;Ljava/lang/String;Lxlw;I)V

    return-void
.end method
